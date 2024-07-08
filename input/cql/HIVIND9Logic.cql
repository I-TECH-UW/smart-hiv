/*
 * Library: HIV.IND.9 Logic
 * Ref No: PRV.9
 * Short Name: Regular NSP access
 *
 * Definition: % of people who inject drugs accessing a needle-syringe programme (NSP) at least once per month during the reporting period
 *
 * Numerator: Total number of people receiving needles-syringes at least once per month during the reporting period, either: | a) number of people accessing an NSP at least once in each 30-day period of the reporting period | b) number of people accessing an NSP at least once per month on average during the reporting period
 * Numerator Calculation: COUNT of clients with "Date injecting equipment provided" within each 30 day period of reporting period
 * Numerator Exclusions: 
 *
 * Denominator: a) Programme/service provider level: number of people who inject drugs accessing service | b) Population level: population-size estimate of people who inject drugs in relevant geographic area
 * Denominator Calculation: Programme/service level:  | COUNT of clients with "Key population member type"='People who inject drugs' |  | Population level: | *Estimated number of people who inject drugs
 * Denominator Exclusions: 
 *
 * Disaggregations:
 * • Gender (female, male, other*)
 * • Age (<25, 25+ years)
 * • Provider type (key population-led or community-led organization, public sector provider, other entities such as private for-profit and not-for-profit organizations, including faith-based, international, nongovernmental)
 * • Setting: facility-based service (including hospitals, health clinics, general practice offices, etc.) or community-based service (including drop-in centres, community service delivery points, mobile clinics or vans, outreach teams, community support groups, etc.)
 * • Cities and other administrative regions of epidemiologic importance
 * 
 * Disaggregation Elements: Gender | Age (<25, 25+ years)
 *
 * Numerator and Denominator Elements:
 * Date injecting equipment provided | Key population member type
 *
 * Reference: Consolidated guidelines on person-centred HIV strategic information: strengthening routine data for impact. Geneva: World Health Organization; 2022
 * 
 * Data Concepts:
 *  
 * HIV.A.DE17: Age | Calculated age (number of years) of the client based on date of birth 
 * HIV.A.DE18: Gender* | Gender of the client* 
 * HIV.A.DE19: Female | Client identifies as female 
 * HIV.A.DE20: Male | Client identifies as male 
 * HIV.A.DE21: Transgender male | Client identifies as transgender male 
 * HIV.A.DE22: Transgender female | Client identifies as transgender female 
 * HIV.A.DE23: Other | Additional category 
 * HIV.B.DE50: Key population member type* | The type of key population that the client is included in 
 * HIV.B.DE51: Sex worker | Client is a sex worker 
 * HIV.B.DE52: Men who have sex with men | Client is a man who has sex with men 
 * HIV.B.DE53: Trans and gender-diverse people | Client identifies as trans and gender-diverse 
 * HIV.B.DE54: People who inject drugs | Client is a person who injects drugs 
 * HIV.B.DE55: People living in prisons and other closed settings | Client lives in a prison or another closed setting 
 * HIV.E.DE114: Key population member type* | The type of key population that the infant's mother is included in 
 * HIV.E.DE115: Sex worker | Infant's mother is a sex worker 
 * HIV.E.DE116: People who inject drugs | Infant's mother is a person who injects drugs 
 * HIV.E.DE117: Trans and gender-diverse people | Infant's mother identifies as trans and gender-diverse 
 * HIV.E.DE118: People living in prisons and other closed setting | Infant's mother is in a prison or closed setting 
 * HIV.PRV.DE15: Date injecting equipment provided | Date client was provided with injecting equipment
 *
 * Additional Context
 * - what it measures: This indicator measures the frequency that people who inject drugs access a NSP.
 * - rationale: Frequent and regular access to an NSP by people who inject drugs is encouraged to ensure availability of sterile injecting equipment.
 * - method: Individual-level data obtained from programmatic records.
 * 
 * Suggested Scoring Method: proportion | http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/proportion-measure-cqfm
 */

library HIVIND9Logic

// Included Libraries
using FHIR version '4.0.1'

include HIVIndicatorCommon version '0.0.1' called HIC
include FHIRHelpers version '4.0.1'
include WHOCommon called WCom
include FHIRCommon called FC

// Indicator Definition
// This indicator measures the frequency that people who inject drugs access a NSP
// This indicator is part of the HIV Prevention category and related to the DD HIV.Prevention workflow
// This indicator uses data from the HIV.B HTS visit workflow

// Issues: 
// - the indicator references a needle-syringe programme (NSP) which is referenced in the HIV.Prevention DAK, but the DAK does not indicate that this indicator uses that variable
// - This indicator should be split into population-level and patient-level versions due to differing definitions for the denominator
// - This indicator should be split into multiple idicators based on the options for the numerator definiton of various definitions of reporting period
// - The numerator calculation does not reference option b

// - This indicator is missing a mapping to the required data element HIV.PRV.DE2

// Underlying data:
// To be counted as the Measure Population, a patient needs to be part of the estimated number of people who inject drugs in the relevant geographic area.
// To be counted as a denominator, a patient needs to have a "Key population member type" of "People who inject drugs"
// The given patient will need to have a completed activity HIV.B6 Capture or Update Client History. 


// Definition Overview:
//  * Numerator: Total number of people receiving needles-syringes at least once per month during the reporting period, either: | a) number of people accessing an NSP at least once in each 30-day period of the reporting period | b) number of people accessing an NSP at least once per month on average during the reporting period
//  * Numerator Calculation: COUNT of clients with "Date injecting equipment provided" within each 30 day period of reporting period
//  * Numerator Exclusions: 

// Test Data:
// A patient with an entry for HIV.B6 Capture or Update Client history:
//   * HIV.B.DE50: Key population member type
//   * HIV.PRV.DE2: HIV Prevention Intervention



// 