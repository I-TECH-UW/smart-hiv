Instance: HIV.C17DetermineRecommendedTests
InstanceOf: sdc-questionnaire-extr-smap
Title: "Determine recommended tests"
Description: "Questionnaire for determine recommended tests"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.C.DE63"
  * linkId = "HIV.C.DE63"
  * type = #choice
  * text = "Screenings and diagnostics for PrEP users"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE63
