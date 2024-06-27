Instance: HIV.C17DetermineRecommendedTests
InstanceOf: sdc-questionnaire-extr-smap
Title: "Determine recommended tests"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.C.DE63"
  * type = #choice
  * text = "Screenings and diagnostics for PrEP users"
  * required = false
  * repeats = false
