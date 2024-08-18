Profile: HivPrepProductPrescription
Parent: MedicationRequest
Description: "A profile for MedicationRequest representing a prescription of a PrEP product."
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^experimental = true
* ^title = "PrEP Product Prescription"
* intent = #order
* medication[x] only CodeableConcept
* medicationCodeableConcept from HIV.C.DE80 (required)
