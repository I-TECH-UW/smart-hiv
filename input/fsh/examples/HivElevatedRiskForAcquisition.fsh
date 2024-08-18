Instance: ExampleElevatedHivRiskCondition
InstanceOf: ElevatedHivRiskCondition
Title: "Example Elevated HIV Risk Condition"
Description: "This is an example of an Elevated HIV Risk Condition resource based on the ElevatedHivRiskCondition profile."

* verificationStatus = #confirmed
* code = Concepts."At elevated risk for HIV acquisition - HIV.B.DE225"
* subject = Reference(Patient/example-hiv-patient) 
* onsetDateTime = "2023-01-11T10:00:00Z" 