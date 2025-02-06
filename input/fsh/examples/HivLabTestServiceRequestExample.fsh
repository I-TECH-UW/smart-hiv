
Instance: ExampleHivLabTestServiceRequest
InstanceOf: HivLabTestServiceRequest
Title: "Example Lab Test ServiceRequest"
Description: "Example ServiceRequest resource based on the HivLabTestServiceRequest profile."
* status = #active
* code = HIVConcepts#HIV.LAB.DE10
* subject = Reference(Patient/ExampleHivPatient)
* reasonCode = HIVConcepts#HIV.LAB.DE20