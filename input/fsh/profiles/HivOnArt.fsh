Profile: HivOnArt
Parent: MedicationStatement
Description: "A medication statement describing a Patient's ART program"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^experimental = true
* ^title = "On ART Medication Statement"
* medication[x] only CodeableConcept 1..1
* medicationCodeableConcept from HIV.D.DE90 (required)
* reasonCode = HIVConcepts#HIV.D.DE39

