Instance: ExamplePrepProductPrescription
InstanceOf: HivPrepProductPrescription
Title: "Example PrEP Product Prescription"
Description: "This is an example of a PREP Product Prescription resource based on the PrepProductPrescription profile."

* status = #completed
* intent = #order
* medicationCodeableConcept = HIVConcepts#HIV.C.DE81
* subject = Reference(Patient/example-hiv-patient) 
* authoredOn = "2023-01-05T10:00:00Z" 

Instance: ExampleCurrentPrepRegimenPrescription
InstanceOf: HivCurrentPrepRegimenPrescription
Title: "Example Current PrEP Regimen Prescription"
Description: "This is an example of a current PrEP regimen prescription resource based on the CurrentPrepRegimen profile."

* status = #completed
* intent = #order
* medicationCodeableConcept = HIVConcepts#HIV.C.DE19 "TDF"
* subject = Reference(Patient/example-hiv-patient) 
* authoredOn = "2023-01-06T10:00:00Z" 
