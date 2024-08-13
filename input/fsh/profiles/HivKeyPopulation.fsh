Profile: HivKeyPopulation
Parent: Observation
Description: "An observation describing Patient's key population status"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^experimental = true
* ^title = "Patient Key Population Status"
* value[x] only CodeableConcept 1..*
* valueCodeableConcept from HIV.B.DE50 (required)
* code = HIVConcepts#HIV.B.DE50
