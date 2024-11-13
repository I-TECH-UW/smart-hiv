Profile: HivCervicalCancerScreeningOutcome
Parent: Observation
Description: "Profile for documenting the outcome of cervical cancer screening."
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^experimental = true
* ^title = "Cervical Cancer Screening Outcome Observation"
* code = HIVConcepts#HIV.D.DE706 "Cervical cancer screening outcome"
* value[x] only CodeableConcept
* valueCodeableConcept from HIV.D.DE706 (required)
* partOf only Reference(HivCervicalCancerScreening)


