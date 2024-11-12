Instance: ExampleCervicalCancerScreening
InstanceOf: CervicalCancerScreeningProcedure
Title: "Example Cervical Cancer Screening Procedure"
Description: "An example of a cervical cancer screening procedure."

* status = #completed
* category = http://snomed.info/sct#103693007 "Diagnostic procedure"
* code = HIVConcepts#HIV.D.DE658.1 "Pap smear"
* subject = Reference(Patient/ExamplePatient)
* performedDateTime = "2023-10-01T09:00:00Z"
* performer.actor = Reference(Practitioner/ExamplePractitioner)
* reasonReference = Reference(Condition/ExampleHIVCondition)
* note.text = "Routine Pap smear performed as part of annual check-up."
