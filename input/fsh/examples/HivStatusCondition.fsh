Instance: ExampleHivPositiveCondition
InstanceOf: HivStatusCondition
Title: "Example HIV Positive Status Condition"
Description: "This is an example of an HIV Positive Status Condition resource based on the HivStatusCondition profile."

* clinicalStatus = #active
* category = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis
* code = HIV.B.D115#HIV-positive "HIV Positive"
* subject = Reference(Patient/example-hiv-patient)
* onsetDateTime = "2023-01-15T08:30:00Z" 