Profile: HivPrepActive
Parent: MedicationStatement
Description: "A medication statement describing a patient on active PrEP"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^experimental = true
* ^title = "HIV Prep Active"
* reasonCode = HIVConcepts#HIV.C.DE76 (required)
* medicationCodeableConcept from HIV.C.DE80 (required)


