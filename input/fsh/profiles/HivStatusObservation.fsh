Profile: HivStatusObservation
Parent: Observation
Description: "An observation representing a patient's HIV status."
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^experimental = true
* ^title = "HIV Status Observation"
* code = HIVConcepts#HIV.B.DE115
* value[x] only CodeableConcept 1..1
* valueCodeableConcept from HIV.B.D115 (required)
