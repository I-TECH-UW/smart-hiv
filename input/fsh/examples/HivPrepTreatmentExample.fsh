
Instance: ExampleHivPrepTreatment
InstanceOf: HivPrepTreatment
Title: "Example Hiv Prep Treatment"
Description: "An example of a PrEP product prescription."
* status = #active
* medicationCodeableConcept = HIVConcepts#HIV.C.DE80
* subject = Reference(Patient/ExampleHivPatient)
* reasonCode = HIVConcepts#HIV.C.DE76