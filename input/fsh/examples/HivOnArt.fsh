Instance: ExampleHivOnArt
InstanceOf: HivOnArt
Title: "Example HIV On ART Medication Statement"
Description: "This is an example of an On ART Medication Statement resource based on the HivOnArtMedicationStatement profile."

* status = #active
* medicationCodeableConcept = HIV.D.DE90#ART "Antiretroviral Therapy (ART)"
* subject = Reference(Patient/example-hiv-patient) // Reference to a Patient resource
* effectiveDateTime = "2024-08-17T12:00:00Z" // Example effective dateTime
* reasonCode = HIVConcepts#HIV.D.DE39 "HIV Infection"
