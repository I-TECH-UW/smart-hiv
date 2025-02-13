Instance: HivHivTestDefault
InstanceOf: HivHivTest
Title: "Default template for Hiv Test Observation"
Description: "This is an example of HIV Test Observation Resource"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code = HIVConcepts#HIV.B.DE81 "HIV test type"
* subject = Reference(Patient/ExampleHivPatient)
* effectiveDateTime = "2023-01-01T14:30:00Z" 
* issued = "2023-01-03T15:00:00Z"
* valueCodeableConcept = HIVConcepts#HIV.B.DE112 "HIV-positive"