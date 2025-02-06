
Instance: ExampleHivOamtTreatment
InstanceOf: HivOamtTreatment
Title: "Example OAMT Treatment"
Description: "Example Medication Request resource based on the HivOamtTreatment profile."
* status = #active
* medicationCodeableConcept = HIVConcepts#HIV.D.DE92
* subject = Reference(Patient/ExampleHivPatient)
* authoredOn = "2023-01-01T10:00:00Z"