
Instance: HivCervicalCancerScreeningExample
InstanceOf: HivCervicalCancerScreening
Usage: #example
* id = "HivCervicalCancerScreeningExample"
* status = #final
* code = HIV.D.DE658#CervicalScreening
* subject = Reference(Patient/ExampleHivPatient)
* valueCodeableConcept = HIV.D.DE706#ScreeningResult

Instance: ExampleCervicalCancerScreening
InstanceOf: HivCervicalCancerScreening
Title: "Example Cervical Cancer Screening Procedure"
Description: "An example of a cervical cancer screening procedure."

* status = #final
* category = http://snomed.info/sct#103693007 "Diagnostic procedure"
* code = HIVConcepts#HIV.D.DE706
* subject = Reference(Patient/ExampleHivPatient)
* effectiveDateTime = "2020-01-01T13:00:00Z"
