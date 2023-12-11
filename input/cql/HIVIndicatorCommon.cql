library HIVIndicatorCommon

using FHIR version '4.0.1'

codesystem "SNOMEDCT": 'http://snomed.info/sct'

include FHIRHelpers version '4.0.1'
include WHOCommon called WCom
include FHIRCommon called FC

parameter "Measurement Period" Interval<Date> default Interval[@2020-01-01, @2020-12-31]

context patient

/* 
 * SNOMED codes
 * 449344001 - sex worker
 * 472986005 - MSM
 * 407375002 - Trans
 * 226034001 - PWID
 * 105568001 - Prisoner
 * 713742005 - positive
 * 416234007 - HAART
 * 715035002 - does take medication
 * 165816005 - HIV positive
 * 107724000 - Paitent Transfer
 */

codesystem "ObservationValue": 'http://terminology.hl7.org/CodeSystem/observation-value'

code "Sex Worker": '472986005' from "SNOMEDCT" display 'sex worker'
code "MSM": '472986005' from "SNOMEDCT" display 'MSM'
code "Trans": '407375002' from "SNOMEDCT" display 'Trans'
code "PWID": '226034001' from "SNOMEDCT" display 'PWID'
code "Prisoner": '105568001' from "SNOMEDCT" display 'Prisoner'

code "HIV Positive": '165816005' from "SNOMEDCT" display 'HIV Positive'
code "Antiretroviral": '713540004' from "SNOMEDCT" display 'Substance with antiretroviral mechanism of action (substance)'

code "HAART": '416234007' from "SNOMEDCT" display 'HAART'
code "does take medication": '715035002' from "SNOMEDCT" display 'does take medication'

code "Patient Transfer": '107724000' from "SNOMEDCT" display 'Paitent Transfer'
code "Transfer Out": 'transfer-out' from "ObservationValue"

/* 
* DAK has codes for HAART misspecified 
* ICD-10 Z92.2	Other prophylactic chemotherapy		
* LOINC "54825-5	"	On scheduled pain medication regimen in last 7 days
*
* Should discuss 
*/


codesystem "Administrative Gender Codes": 'http://hl7.org/fhir/administrative-gender'
code "Males" : 'male' from "Administrative Gender Codes" display 'Males'
code "Females" : 'female' from "Administrative Gender Codes" display 'Females'
code "Other" : 'other' from "Administrative Gender Codes" display 'Other/NA'


/*
 * HIV Positive during the measurement period
 */
define "HIV Positive during measurement period":
  [Observation] O
    where O.status in { 'final', 'amended', 'corrected' }
    and O.category in { 'laboratory' }
    and O.code ~ 'HIV Positive'
    and O.effective during "Measurement Period"


/*
* Kenya EMR defined as HIV positive condition
* Will need to discuss if produce flags through conditions for concepts to use in indicator calculation such as HIV positive and On ART
* However, we have moved forward with a more prescriptive approach 
* Inevitably our approach requires that certain data elements be available
*/

/*
 * HIV Treatment during the measurement period
 * uses dosage and dispensation amount to estimate last day of medication
 * medication should be dispensed before end of measurement period
 * medication should last until after 28 days after the end of the measurement period
 * This takes into account lost to follow up
 */

define "HIV Treatment during the measurement period":
   [MedicationDispense] MD
    where MD.status in { 'final', 'amended', 'corrected' }
    and MD.medication ~ 'Antiretroviral'
    and MD.whenHandedOver before end of "Measurement Period"
    and (MD.whenHandedOver + MD.dosageInstruction[0].timing.repeat.duration.value * MedicationDispense.quantity.value) after (measurementPeriod.end - 28 days)

/*
* Immunization defines HAART as
*  exists([MedicationAdministration] A where ExtractMedicationCode(A.medication) in IMMZc."ARV Drugs" and A.status = 'in-progress')
* I believe this is the incorrect resource unless they mean to say that medication is given during a medical encounter
* would like to discuss 
*/ 

/** 
 * Patient Deceased During Measurement Period
 * Immunization defines this as true when is a boolean. This may have the effect of deleting a person from indicators in all calculations
 * Should intend to use when patient.deceased FHIR boolean was updated to TRUE if no other date is available
 * Kenya EMR example does not account for when deceased is just a boolean
 */

define "Patient Deceased During Measurement Period":
  case 
    when Patient.deceased is FHIR.boolean and Patient.deceased ~ TRUE then Patient.deceased.lastUpdated as FHIR.dateTime before end of "Measurement Period"
    when Patient.deceased is FHIR.dateTime then Patient.deceased as FHIR.dateTime before end of "Measurement Period"
    else false
  end

define "Patient Transferred Out During Measurement Period":
[Observation] O
    where O.status in { 'final', 'amended', 'corrected' }
    and O.valueCodeableConcept ~ 'Transfer Out'
    and O.max(effective) before end of "Measurement Period"


/*
 * By Age Stratifiers
 * (0–4, 5–9, 10–14, 15–19, 20–24, 25–29, 30–34, 35–39, 40–44, 45–49, 50+ years)
 * 
 */
define "By Age Stratifier":
    case 
        when AgeInYearsAt(start of "Measurement Period") <= 4 then "0-4"
        when AgeInYearsAt(start of "Measurement Period") <= 9 then "5-9"
        when AgeInYearsAt(start of "Measurement Period") <= 14 then "10–14"
        when AgeInYearsAt(start of "Measurement Period") <= 19 then "15–19"
        when AgeInYearsAt(start of "Measurement Period") <= 24 then "20–24"
        when AgeInYearsAt(start of "Measurement Period") <= 29 then "25–29"
        when AgeInYearsAt(start of "Measurement Period") <= 34 then "30–34"
        when AgeInYearsAt(start of "Measurement Period") <= 39 then "35–39"
        when AgeInYearsAt(start of "Measurement Period") <= 44 then "40–44"
        when AgeInYearsAt(start of "Measurement Period") <= 49 then "45–49"
        when AgeInYearsAt(start of "Measurement Period") >= 50 then "50+"
        else null
    end

/*
 * By state stratifier
 */

define "By Geographic Region Stratifier":
    First(Patient.address A where A.use in { 'home' }).state

/*
 * By Administrative Gender of Patient Stratifier
 */

define "By Administrative Gender Stratifier":
    case 
        when Patient.gender = 'male' then "Males"
        when Patient.gender = 'female' then "Females"
        else "Other"
    end

/*
 * Key populations (men who have sex with men, people living in prisons and other closed settings, people who inject drugs, sex workers, trans and gender diverse people)
 */

 define SW:
  exists (
    [Observation] O
    where O.status in { 'final', 'amended', 'corrected' }
    and O.category ~ 'social-history'
    and O.code ~ 'Sex Worker'
  )

 define MSM:
  exists (
    [Observation] O
    where O.status in { 'final', 'amended', 'corrected' }
    and O.category ~ 'social-history'
    and O.code ~ 'MSM'
  )

  define Trans:
  exists (
    [Observation] O
    where O.status in { 'final', 'amended', 'corrected' }
    and O.category ~ 'social-history'
    and O.code ~ 'Trans'
  )

  define PWID:
  exists (
    [Observation] O
    where O.status in { 'final', 'amended', 'corrected' }
    and O.category ~ 'social-history'
    and O.code ~ 'PWID'
  )

  define Prisoner:
  exists (
    [Observation] O
    where O.status in { 'final', 'amended', 'corrected' }
    and O.category ~ 'social-history'
    and O.code ~ 'Prisoner'
  )

  define patientGroups:
  List<String>{
    if SW then 'SW' else null,
    if MSM then 'MSM' else null,
    if Trans then 'Trans' else null,
    if PWID then 'PWID' else null,
    if Prisoner then 'Prisoner' else null
  }
