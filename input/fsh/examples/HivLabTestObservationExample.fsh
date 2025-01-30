
Instance: ExampleHivLabTestObservation
InstanceOf: HivLabTestObservation
Title: "Example Lab Test Observation"
Description: "Example Observation resource based on the HivLabTestObservation profile."
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code = HIVConcepts#HIV.LAB.DE30
* subject = Reference(Patient/ExampleHivPatient)
* effectiveDateTime = "2023-03-05T08:00:00Z"
* valueCodeableConcept = HIVConcepts#HIV.LAB.DE31