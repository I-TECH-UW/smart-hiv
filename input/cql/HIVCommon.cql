library HIVCommon version '0.0.1' 

using FHIR version '4.0.1'

include FHIRHelpers version '4.0.1'
include WHOCommon called WCom
include FHIRCommon called FC
include HIVConcepts called Concepts
include HIVConceptsCustom called CustomConcepts

// parameter "Measurement Period" Interval<Date> default Interval[@2020-01-01, @2020-12-31]
// parameter "Measurement Date" Date default @2020-01-01
// parameter "Testing Interval" System.Quantity default 3 months
// parameter "Intervention Interval" System.Quantity default 7 days

context Patient

//VERIFIED


//DRAFT



  define TB_diagnosed:
  exists(
    ([Condition] C
    where C.clinicalStatus ~ CustomConcepts."active"
    and exists(C.category CC where CC ~ CustomConcepts."encounter-diagnosis")
    and C.code ~ Concepts."Diagnosed TB"
    and C.onset during "Measurement Period")
  )
  
  define TB_presumptive:
  exists(
    ([Condition] C
    where C.clinicalStatus ~ CustomConcepts."active"
    and exists(C.category CC where CC ~ CustomConcepts."encounter-diagnosis")
    and C.code ~ Concepts."Presumptive TB - HIV.D.DE945"
    and C.onset during "Measurement Period")
  )


define Exposure_Occupational:
  exists (
    [Observation: Concepts."HIV exposure type"] O
    where O.status in { 'final', 'amended', 'corrected' }
    and exists(O.category OC where OC ~ CustomConcepts."social-history")
    and O.value ~ Concepts."Occupational"
  )

define Exposure_Non_Occupational_violent:
  exists (
    [Observation: Concepts."HIV exposure type"] O
    where O.status in { 'final', 'amended', 'corrected' }
    and exists(O.category OC where OC ~ CustomConcepts."social-history")
    and O.value ~ Concepts."Non-occupational violent"
  )

define Exposure_Non_Occupational_consensual_sex:
  exists (
    [Observation: Concepts."HIV exposure type"] O
    where O.status in { 'final', 'amended', 'corrected' }
    and exists(O.category OC where OC ~ CustomConcepts."social-history")
    and O.value ~ Concepts."Non-occupational consensual sex"
  )

define hiv_exposure_type:
  List<String>{
    if Exposure_Occupational then 'Occupational' else null,
    if Exposure_Non_Occupational_violent then 'Non-occupational violent' else null,
    if Exposure_Non_Occupational_consensual_sex then 'Non-occupational consensual sex' else null
  }

/*@triggeredBy Encounter with location = community level testing*/

define "Community_testing":
  exists([Observation] O
    with [Encounter] E
      such that O.encounter.references(E) and exists(E.location.physicalType PT where PT ~  Concepts."Community-level testing") 
  where (O.status in { 'final', 'amended' }
  and O.code ~ Concepts."Rapid diagnostic test for HIV - HIV.B.DE82"
  and O.issued after start of "Measurement Period"
  and O.issued before end of "Measurement Period"))
  

/*@triggeredBy Encounter with location = facility level testing*/
define "Facility_testing":
  exists([Observation] O
    with [Encounter] E
      such that O.encounter.references(E) and exists(E.location.physicalType PT where PT ~  Concepts."Facility-level testing")
  where (O.status in { 'final', 'amended' }
  and O.code ~ Concepts."Rapid diagnostic test for HIV - HIV.B.DE82"
  and O.issued after start of "Measurement Period"
  and O.issued before end of "Measurement Period")
  )

//lifted this from ANC DAK
define "ANC_case":
exists(
    [EpisodeOfCare] EOC
    where exists(EOC.type T where T ~ Concepts."Already on ART at first antenatal care visit")
    and (exists (
      EOC.statusHistory H
      where H.period overlaps "Measurement Period"
    ) 
    or (
      EOC.period overlaps "Measurement Period"
    )
    )
    )
  

  define "PREP Product Oral":
  exists([MedicationStatement] MS
    where MS.status = 'completed'
    and exists(MS.reasonCode C where C ~ Concepts."Currently on PrEP")
    and (MS.medication ~ Concepts."TDF + FTC - HIV.C.DE18" or
    MS.medication ~ Concepts."TDF - HIV.C.DE19" or
    MS.medication ~ Concepts."TDF + 3TC - HIV.C.DE20" or
    MS.medication ~ Concepts."Other TDF-based regimen")
  )

  define "PREP Product long-acting device":
  exists([MedicationStatement] MS
    where MS.status = 'completed'
    and exists(MS.reasonCode C where C ~ Concepts."Currently on PrEP")
    and MS.medication ~ Concepts."Dapivirine vaginal ring DVR - HIV.C.DE22"
  )

  define "PREP Product long-acting injectable":
  exists([MedicationStatement] MS
    where MS.status = 'completed'
    and exists(MS.reasonCode C where C ~ Concepts."Currently on PrEP")
    and MS.medication ~ Concepts."CAB-LA - HIV.C.DE23"
  )
  
  define "PREP first time":
  exists([MedicationStatement] MS
    where MS.status = 'completed'
    and exists(MS.reasonCode C where C ~ Concepts."Currently on PrEP")
    and exists(MS.statusReason SR where SR ~ Concepts."First-time user - HIV.C.DE25")
  )

  define "PREP Continuing user":
  exists([MedicationStatement] MS
    where MS.status = 'completed'
    and exists(MS.reasonCode C where C ~ Concepts."Currently on PrEP")
    and exists(MS.statusReason SR where SR ~ Concepts."Continuing user")
  )
  
  define "PREP Restarting":
  exists([MedicationStatement] MS
    where MS.status = 'completed'
    and exists(MS.reasonCode C where C ~ Concepts."Currently on PrEP")
    and exists(MS.statusReason SR where SR ~ Concepts."Restarting following a period of not taking PrEP")
  )

  define "Daily_oral_PrEP":
  exists([MedicationStatement] MS
    where MS.status = 'completed'
    and exists(MS.reasonCode C where C ~ Concepts."Currently on PrEP")
    and exists(MS.dosage.additionalInstruction AI where AI ~ Concepts."Daily oral PrEP")
  )

  define "Event_driven_PrEP":
  exists([MedicationStatement] MS
    where MS.status = 'completed'
    and exists(MS.reasonCode C where C ~ Concepts."Currently on PrEP")
    and exists(MS.dosage.additionalInstruction AI where AI ~ Concepts."Event-driven PrEP 2+1+1") 
  )

  define "other_dosing_PrEP":
  exists([MedicationStatement] MS
    where MS.status = 'completed'
    and exists(MS.reasonCode C where C ~ Concepts."Currently on PrEP")
    and exists(MS.dosage.additionalInstruction AI where AI ~ Concepts."Other PrEP dosing type") 
  )




  define setting:
  List<String>{
    if Community_testing then 'Community-level testing' else null,
    if Facility_testing then 'Facility-level testing' else null
  }

  define anc:
  List<String>{
    if ANC_case then 'ANC case' else null
  }

  define tb:
  List<String>{
    if TB_diagnosed then 'Diagnosed TB' else null,
    if TB_presumptive then 'Presumptive TB' else null
  }

  define prep_product:
  List<String>{
    if `PREP Product Oral` then 'PREP Product Oral' else null,
    if `PREP Product long-acting device` then 'PREP Product long-acting device' else null,
    if `PREP Product long-acting injectable` then 'PREP Product long-acting injectable' else null
  }

  define prep_experience:
  List<String>{
    if `PREP first time` then 'PREP first time' else null,
    if `PREP Continuing user` then 'PREP Continuing user' else null,
    if `PREP Restarting` then 'PREP Restarting' else null
  }

  define prep_dosing:
  List<String>{
    if `Daily_oral_PrEP` then 'Daily oral PrEP' else null,
    if `Event_driven_PrEP` then 'Event driven PrEP' else null,
    if `other_dosing_PrEP` then 'Other PrEP dosing type' else null
  }

//need to add Time to start ART (within 7, 30 or 90 days of diagnosis, as per country guidelines)
//need to add Disaggregation by time since diagnosis
  


/* 
* DAK has codes for HAART misspecified 
* ICD-10 Z92.2	Other prophylactic chemotherapy		
* LOINC "54825-5	"	On scheduled pain medication regimen in last 7 days
*
* Should discuss 
*/







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

/*
*define "HIV Treatment during the measurement period":
*   [MedicationDispense] MD
*    where MD.status in { 'final', 'amended', 'corrected' }
*    and MD.medication ~ 'Antiretroviral'
*    and MD.whenHandedOver before end of "Measurement Period"
*    and (MD.whenHandedOver + MD.dosageInstruction[0].timing.repeat.duration.value * MedicationDispense.quantity.value) after (measurementPeriod.end - 28 days)
*/ 

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


/*
define "PREP Prescription Days":
  Sum(
    (
      collapse (
        [MedicationRequest] MR
          where MR.status = 'completed'
          and MR.intent = 'order'
          and MR.medication ~ Concepts."PrEP for HIV prevention"
        return WComV2."Prescription Relevant Period"( MR ) intersect "Measurement Period"
      )
    ) PREPUseInterval
      return days between start of PREPUseInterval and end of PREPUseInterval
  )
*/


define function GetDurationInDays(value FHIR.Duration): // returns Decimal:
    case value.code.value
      when 'a' then value.value * 365.0
      when 'mo' then value.value.value * 30.0
      when 'wk' then value.value.value * 7.0
      when 'd' then value.value.value
      when 'h' then value.value.value / 24.0
      when 'min' then value.value.value / 60.0 / 24.0
      when 's' then value.value.value / 60.0 / 60.0 / 24.0
      when 'ms' then value.value.value / 60.0 / 60.0 / 24.0 / 1000.0
      else Message(1000, true, 'Undefined', 'Error', 'Unsupported duration unit ' + value.code.value)
    end

define function "Prescription Relevant Period"(prescription FHIR.MedicationRequest):
  if (
    prescription.authoredOn is not null and prescription.dispenseRequest is not null
      and prescription.dispenseRequest.expectedSupplyDuration is not null
  )
  then Interval[
    date from prescription.authoredOn,
    date from prescription.authoredOn + System.Quantity{ value: GetDurationInDays(prescription.dispenseRequest.expectedSupplyDuration), unit: 'days' }
  ]
  else null

//System.Integer
define function ToDaily(frequency System.Integer, period System.Quantity):
  case period.unit
    when 'h' then frequency * (24.0 / period.value)
    when 'min' then frequency * (24.0 / period.value) * 60
    when 's' then frequency * (24.0 / period.value) * 60 * 60
    when 'd' then frequency * (24.0 / period.value) / 24
    when 'wk' then frequency * (24.0 / period.value) / (24 * 7)
    when 'mo' then frequency * (24.0 / period.value) / (24 * 30) /* assuming 30 days in month */
    when 'a' then frequency * (24.0 / period.value) / (24 * 365) /* assuming 365 days in year */
    when 'hour' then frequency * (24.0 / period.value)
    when 'minute' then frequency * (24.0 / period.value) * 60
    when 'second' then frequency * (24.0 / period.value) * 60 * 60
    when 'day' then frequency * (24.0 / period.value) / 24
    when 'week' then frequency * (24.0 / period.value) / (24 * 7)
    when 'month' then frequency * (24.0 / period.value) / (24 * 30) /* assuming 30 days in month */
    when 'year' then frequency * (24.0 / period.value) / (24 * 365) /* assuming 365 days in year */
    when 'hours' then frequency * (24.0 / period.value)
    when 'minutes' then frequency * (24.0 / period.value) * 60
    when 'seconds' then frequency * (24.0 / period.value) * 60 * 60
    when 'days' then frequency * (24.0 / period.value) / 24
    when 'weeks' then frequency * (24.0 / period.value) / (24 * 7)
    when 'months' then frequency * (24.0 / period.value) / (24 * 30) /* assuming 30 days in month */
    when 'years' then frequency * (24.0 / period.value) / (24 * 365) /* assuming 365 days in year */
    else null
  end

  define function "HasEnd"(period Interval<DateTime> ):
  not (end of period is null
    or end of period = maximum DateTime
)

  define function MedicationRequestPeriod(Request "MedicationRequest"):
  Request R
    let
      dosage: singleton from R.dosageInstruction,
      doseAndRate: singleton from dosage.doseAndRate,
      doseRange: doseAndRate.dose as Range,
      doseQuantity: doseAndRate.dose as SimpleQuantity,
      dose: Coalesce(end of doseRange, doseQuantity),
      timing: dosage.timing,
      frequency: Coalesce(timing.repeat.frequencyMax, timing.repeat.frequency),
      period: System.Quantity { value: timing.repeat.period, unit: timing.repeat.periodUnit.value },
      dosesPerDay: Coalesce(ToDaily(FHIRHelpers.ToInteger(frequency), period), Count(timing.repeat.timeOfDay), 1.0),
      boundsPeriod: timing.repeat.bounds as Period,
      daysSupply: R.dispenseRequest.expectedSupplyDuration,
      quantity: R.dispenseRequest.quantity,
      refills: Coalesce(R.dispenseRequest.numberOfRepeatsAllowed, 0),
      startDate:
        Coalesce(
          start of boundsPeriod,
          start of R.dispenseRequest.validityPeriod,
          R.authoredOn
        )
    return
      if HasEnd(boundsPeriod) then
        Interval[startDate, end of boundsPeriod]
      else
        (
          Coalesce(daysSupply, quantity / (dose * dosesPerDay))
            * (1 + refills)
        ) durationInDays
          return Interval[startDate, startDate + durationInDays]


define function "DosesPerDay"(frequency Code):
	/*Calculates the cumulative dose per day for each prescription*/
	case
		when frequency ~ CustomConcepts."Once daily (qualifier value)" then 1.0
		when frequency ~ CustomConcepts."Twice a day (qualifier value)" then 2.0
		when frequency ~ CustomConcepts."Three times daily (qualifier value)" then 3.0
		when frequency ~ CustomConcepts."Four times daily (qualifier value)" then 4.0
		when frequency ~ CustomConcepts."Every twenty four hours (qualifier value)" then 1.0
		when frequency ~ CustomConcepts."Every twelve hours (qualifier value)" then 2.0
		when frequency ~ CustomConcepts."Every thirty six hours (qualifier value)" then 0.67
		when frequency ~ CustomConcepts."Every eight hours (qualifier value)" then 3.0
		when frequency ~ CustomConcepts."Every four hours (qualifier value)" then 6.0
		when frequency ~ CustomConcepts."Every six hours (qualifier value)" then 4.0
		when frequency ~ CustomConcepts."Every seventy two hours (qualifier value)" then 0.34
		when frequency ~ CustomConcepts."Every forty eight hours (qualifier value)" then 0.5
		when frequency ~ CustomConcepts."Every eight to twelve hours (qualifier value)" then 2.0
		when frequency ~ CustomConcepts."Every six to eight hours (qualifier value)" then 3.0
		when frequency ~ CustomConcepts."Every three to four hours (qualifier value)" then 6.0
		when frequency ~ CustomConcepts."Every three to six hours (qualifier value)" then 4.0
		when frequency ~ CustomConcepts."Every two to four hours (qualifier value)" then 6.0
		when frequency ~ CustomConcepts."One to four times a day (qualifier value)" then 4.0
		when frequency ~ CustomConcepts."One to three times a day (qualifier value)" then 3.0
		when frequency ~ CustomConcepts."One to two times a day (qualifier value)" then 2.0
		else null 
	end

  //define function "GetMedicationDailyDose"(dosage Quantity, dosesPerDay Decimal):
  //dosage * Quantity { value: dosesPerDay, unit: '/d' }


define "methadone_prescribed at date":
[MedicationRequest] MR
        where MR.status = 'completed'
        and MR.intent = 'order'
        and MR.medication ~ CustomConcepts."methadone"
        //and "GetMedicationDailyDose"(MR.dosageInstruction, "DosesPerDay"(singleton from MR.dosageInstruction.timing.repeat.frequencyMax)) >= 60 'mg/d'
        and MedicationRequestPeriod(MR) starts before "Measurement Date"
        and MedicationRequestPeriod(MR) ends after "Measurement Date"

define "VMMC_done":
[Procedure] P
  where P.status = 'completed'
  and P.code ~ Concepts."Voluntary medical male circumcision VMMC"

define "VMMC_adverse_event":
[AdverseEvent] AE 
  with [Procedure] P
      such that AE.suspectEntity.instance.references(P) and P.status = 'completed' 
      and P.code ~  Concepts."Voluntary medical male circumcision VMMC"
      and P.performed after start of "Measurement Period"
      and P.performed before end of "Measurement Period"
      and AE.date <= (P.performed + 30 days)
      and AE.date >= (P.performed)
  where AE.actuality = 'actual'

define "VMMC_adverse_event_type":
    case 
        when exists("VMMC_adverse_event" AE where AE.event ~ Concepts."Abnormal pain") then  Concepts."Abnormal pain"
        when exists("VMMC_adverse_event" AE where AE.event ~ Concepts."Anaesthesia-related effects") then  Concepts."Anaesthesia-related effects"
        when exists("VMMC_adverse_event" AE where AE.event ~ Concepts."Damage to the penis") then  Concepts."Damage to the penis"
        when exists("VMMC_adverse_event" AE where AE.event ~ Concepts."Difficulty urinating") then  Concepts."Difficulty urinating"
        when exists("VMMC_adverse_event" AE where AE.event ~ Concepts."Excessive bleeding") then  Concepts."Excessive bleeding"
        when exists("VMMC_adverse_event" AE where AE.event ~ Concepts."Excessive skin removal") then  Concepts."Excessive skin removal"
        when exists("VMMC_adverse_event" AE where AE.event ~ Concepts."Excessive swelling") then  Concepts."Excessive swelling"
        when exists("VMMC_adverse_event" AE where AE.event ~ Concepts."Haematoma") then  Concepts."Haematoma"
        when exists("VMMC_adverse_event" AE where AE.event ~ Concepts."Infection") then  Concepts."Infection"
        when exists("VMMC_adverse_event" AE where AE.event ~ Concepts."Injury to glans") then  Concepts."Injury to glans"
        when exists("VMMC_adverse_event" AE where AE.event ~ Concepts."Scar or disfigurement") then  Concepts."Scar or disfigurement"
        when exists("VMMC_adverse_event" AE where AE.event ~ Concepts."Sharps injury to personnel") then  Concepts."Sharps injury to personnel"
        when exists("VMMC_adverse_event" AE where AE.event ~ Concepts."Wound disruption") then  Concepts."Wound disruption"
        else Concepts."Other - HIV.B.DE222"
    end

define "VMMC_adverse_event_Intraoperative":
[AdverseEvent] AE 
  with [Procedure] P
      such that AE.suspectEntity.instance.references(P) and P.status = 'completed' 
      and P.code ~  Concepts."Voluntary medical male circumcision VMMC"
      and P.performed after start of "Measurement Period"
      and P.performed before end of "Measurement Period"
      and AE.date = P.performed
  where AE.actuality = 'actual'

define "VMMC_adverse_event_Postoperative":
[AdverseEvent] AE 
  with [Procedure] P
      such that AE.suspectEntity.instance.references(P) and P.status = 'completed' 
      and P.code ~  Concepts."Voluntary medical male circumcision VMMC"
      and P.performed after start of "Measurement Period"
      and P.performed before end of "Measurement Period"
      and AE.date <= (P.performed + 30 days)
      and AE.date > (P.performed)
  where AE.actuality = 'actual'

  define "VMMC_adverse_event_timing":
    case 
        when exists(VMMC_adverse_event_Intraoperative) then  Concepts."Intraoperative"
        when exists(VMMC_adverse_event_Postoperative) then  Concepts."Postoperative"
        else null
    end


  define "Partner or contact of an index case":
    [Observation: Concepts."Referred through partner services"] O 
    where O.status in { 'final', 'amended', 'corrected' }
    and exists(O.category OC where OC ~ CustomConcepts."social-history")
    and O.code ~ Concepts."Partner or contact of an index case"
  
  define "Drug-injecting partner":
    [Observation: Concepts."Type of contact or partner for partner services"] O 
    where O.status in { 'final', 'amended', 'corrected' }
    and exists(O.category OC where OC ~ CustomConcepts."social-history")
    and O.code ~ Concepts."Drug-injecting partner - HIV.B.DE10"
  
  define "Sexual partner":
    [Observation: Concepts."Type of contact or partner for partner services"] O 
    where O.status in { 'final', 'amended', 'corrected' }
    and exists(O.category OC where OC ~ CustomConcepts."social-history")
    and O.code ~ Concepts."Sexual partner - HIV.B.DE11" 
  
  //HIV status of partner or contact (already known positive, newly diagnosed positive, negative) 

  define "already known positive":
    [Observation: Concepts."HIV status of partner or contact"] O 
    where O.status in { 'final', 'amended', 'corrected' }
    and exists(O.category OC where OC ~ CustomConcepts."social-history")
    and O.code ~ Concepts."Already knew positive"
  
  define "Newly diagnosed":
    [Observation: Concepts."HIV status of partner or contact"] O 
    where O.status in { 'final', 'amended', 'corrected' }
    and exists(O.category OC where OC ~ CustomConcepts."social-history")
    and O.code ~ Concepts."Newly diagnosed"

  define "Negative - HIV.H.DE37":
    [Observation: Concepts."HIV status of partner or contact"] O 
    where O.status in { 'final', 'amended', 'corrected' }
    and exists(O.category OC where OC ~ CustomConcepts."social-history")
    and O.code ~ Concepts."Negative - HIV.H.DE37"
  


//need to define
  define STI_testing:
    [Procedure] P
  where P.status = 'completed'
  and P.code ~ Concepts."STI testing and treatment services"


/**
 * @description Takes a choice between a Medication and a CodeableConcept and returns just the code of the medication
 */
define function ExtractMedicationCode(choice Choice<FHIR.CodeableConcept, FHIR.Reference>):
  case
	  when choice is FHIR.CodeableConcept then
    	choice as FHIR.CodeableConcept
    when choice is FHIR.Reference then
      First([Medication] M 
        where M.id = Last(Split(choice.reference, '/'))
        return M.code as FHIR.CodeableConcept)
		else
      Message(null as FHIR.CodeableConcept, true, '1', 'Error', 'Cannot compute a medication code') // TODO: I'm sure that this is supported somehow?
	end

/**
 * @description Returns the code of an Observation CodeableConcept
 */
define fluent function getObservationCode(observation FHIR.Observation):
  case 
    when observation.code is FHIR.CodeableConcept then (observation.value as CodeableConcept).coding.code
    else null
  end
  
/**
 * @description Returns a list of codes of an a list of Observations
 */
define fluent function getObservationCodes(obslist List<FHIR.Observation>):
  obslist obs return obs.getObservationCode()


