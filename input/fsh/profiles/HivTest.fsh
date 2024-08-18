Profile: HivTest
Parent: Observation
Description: "An DAK-specific HIV test observation with possible results"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^experimental = true
* ^title = "HIV Test"
* code = HIVConcepts#HIV.B.DE81
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* value[x] only CodeableConcept
* valueCodeableConcept from HIV.B.DE111 (required)
* effective[x] ^short = "Time at which test performed"
* effective[x] only dateTime or instant
* effective[x] ^definition = "The point in time at which the test was performed"
* issued ^short = "Time at which test results returned"
* issued ^definition = "The point in time at which the test results were returned to the patient or provider"

