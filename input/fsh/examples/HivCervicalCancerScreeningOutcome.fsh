Instance: ExampleHivCervicalCancerScreeningOutcome
InstanceOf: HivCervicalCancerScreeningOutcome
Title: "Example Cervical Cancer Screening Outcome Observation"
Description: "An example of an observation documenting the outcome of a cervical cancer screening."
* status = #final
* code = HIVConcepts#HIV.D.DE706 "Cervical cancer screening outcome"
* subject = Reference(Patient/ExamplePatient)
* effectiveDateTime = "2023-10-01T09:30:00Z"
* valueCodeableConcept = HIVConcepts#HIV.D.DE706.1 "Normal"
* partOf = Reference(Procedure/ExampleCervicalCancerScreening)
