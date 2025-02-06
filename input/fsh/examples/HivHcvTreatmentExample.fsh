
Instance: ExampleHcvTreatment
InstanceOf: HivHcvTreatment
Title: "Example HCV Treatment"
Description: "Example resource for HivHcvTreatment profile."
* status = #completed
* medicationCodeableConcept = HIVConcepts#HIV.D.DE182 "HCV Treatment Example"
* subject = Reference(Patient/ExampleHivInfant)
* effectiveDateTime = "2023-03-01T09:00:00Z"