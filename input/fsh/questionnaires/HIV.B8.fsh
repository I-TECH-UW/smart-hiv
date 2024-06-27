Instance: HIV.B8ProvidePostTestCounselling
InstanceOf: sdc-questionnaire-extr-smap
Title: "Provide post-test counselling"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.B.DE142"
  * type = #choice
  * text = "Counselling provided"
  * required = true
  * repeats = false
