/**
 * Library: HIV.IND.61 Logic
 * Ref No: STI.1C2
 * Short Name: Syphilis testing coverage, pregnant women, any ANC visit
 *
 * Definition: % of pregnant women who were tested for syphilis on any ANC visit during the reporting period
 *
 * Numerator: Number of pregnant women tested for syphilis while attending any ANC services
 * Numerator Calculation: COUNT of pregnant women with "ANC contact date" in reporting period AND "Syphilis test date" on ANY "ANC contact date" for this pregnancy
 * Numerator Exclusions: 
 *
 * Denominator: Number of pregnant women attending ANC services
 * Denominator Calculation: COUNT of pregnant women with "ANC contact date" in reporting period
 * Denominator Exclusions: 
 *
 * Disaggregations:
 * • Age (15–19, 20–24, 25–29, 30–49, 50+ years) 
 *  • HIV status (HIV-positive, HIV-negative, unknown status) 
 *  • Cities and other administrative regions of epidemiologic importance
 *
 * Disaggregation Elements: Age | HIV status
 *
 * Numerator and Denominator Elements:
 * ANC contact date 
 *  Syphilis test date
 *
 * Reference: Consolidated guidelines on person-centred HIV strategic information: strengthening routine data for impact. Geneva: World Health Organization; 2022
 * 
 * Data Concepts:
 * HIV.A.DE17: Age | Calculated age (number of years) of the client based on date of birth
 * HIV.B.DE115: HIV status | HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis.
 * HIV.B.DE116: HIV-positive | Client is HIV-positive
 * HIV.B.DE117: HIV-negative | Client is HIV-negative
 * HIV.B.DE118: Unknown | Client has unknown HIV status
 * HIV.B.DE249: Syphilis test date | Date of syphilis test
 * HIV.D.DE801: Syphilis test date | Date of syphilis test
 * HIV.E.DE85: ANC contact date | The date and time of the client's ANC contact (in the ANC DAK this is called 'Contact date')
 * HIV.G.DE69: Syphilis test date | Date of syphilis test
 * HIV.SRV.DE18: ANC contact date | The date and time of the client's ANC contact (in the ANC DAK this is called 'Contact date')
 *
 * Additional Context
 * - what it measures: A: % of people attending HIV prevention services who were tested for syphilis during the reporting period | B: % of people living with HIV who were tested for syphilis during the reporting period  | C: % of pregnant women who were tested for syphilis during the reporting period
 * - rationale: • Measuring the burden of syphilis among people living with HIV and among populations at elevated risk of HIV acquisition can help national planners determine the resources needed to address both diseases. | • Testing pregnant women for syphilis is important for their own health, and it is also the first step in the prevention of vertical transmission of syphilis. Knowing the testing coverage contributes to quality assessment across the full scope of antenatal care services. | • Testing for syphilis identifies individuals who would benefit from treatment. | • Testing coverage measures progress towards scaling up screening/testing and can be used to assess whether national screening guidelines are being followed.
 * - method: Individual-level data obtained from programme records |  | If individual-level data are not available, the indicator can be reported using aggregate programme data. If aggregate data are used and it is not possible to exclude individuals who are tested more than once during the reporting period, the testing coverage estimates will be inflated. |  | Testing (screening) may be done using either a nontreponemal test (for example, venereal disease research laboratory [VDRL] or rapid plasma reagin [RPR]) or a treponemal test | (for example, Treponema pallidum haemagglutination assay [TPHA], Treponema pallidum particle agglutination assay [TPPA], enzyme immunoassay or rapid treponemal test). For this indicator, having either type of test (treponemal or nontreponemal) is sufficient, although being tested with both is preferred.
 * 
 * Suggested Scoring Method: proportion | http://hl7.org/fhir/us/cqfmeasures/StructureDefinition/proportion-measure-cqfm
 */

library HIVIND61Logic

// Included Libraries
using FHIR version '4.0.1'

include HIVCommon version '0.0.1' called HIC
include FHIRHelpers version '4.0.1'

include WHOCommon called WCom
include HIVElements called HE
include HIVIndicatorElements called HIE
include HIVConfig called Config

// Indicator Definition
parameter "Measurement Period" Interval<Date> default Interval[@2023-01-01, @2023-01-30]

context Patient
/* Populations */

/*
 *Initial Population
 */

define "Initial Population":
  true

/**
 * Numerator
 * 
 * Definition: Number of pregnant women tested for syphilis while attending any ANC services
 * Calculation: COUNT of pregnant women with "ANC contact date" in reporting period AND "Syphilis test date" on ANY "ANC contact date" for this pregnancy
 */

define "all anc dates":
flatten{HE."ANC contact date E.DE85"}

define "Numerator":
  HIE."ANC contact date E.DE85"
  and exists(HE."Syphilis test date B.DE249" P
    where exists("all anc dates" t where duration in days of (t intersect P.performed.toInterval()) > 0)
  )
    
    



/**
 * Denominator
 *
 * Definition: Number of pregnant women attending ANC services
 * Calculation: COUNT of pregnant women with "ANC contact date" in reporting period
 */

define "Denominator":
  HIE."ANC contact date E.DE85"
    

/* end Populations */

/*
 * Disaggregators
 */


define "Age Stratifier":
	HIE."By Age Stratifier 2"

define "Geographic Region Stratifier":
	HIE."By Geographic Region Stratifier"

define "HIV Status":
  HIE."HIV Status Stratifier"

define "Stratification":
HIE."By Age Stratifier 2"
+ ':' + HIE."By Geographic Region Stratifier"
+ ':' + HIE."HIV Status Stratifier".code 