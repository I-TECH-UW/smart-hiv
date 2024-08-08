library HIVConfig

using FHIR version '4.0.1'

/* 
 * HIV burden of setting
 */
define "HIV burden of setting":
    'High HIV burden setting'


define "Testing Interval":
    3 months
parameter "Testing Interval" System.Quantity default 3 months
// parameter "Intervention Interval" System.Quantity default 7 days
// parameter "LTFU Days" System.Quantity default 28 days
