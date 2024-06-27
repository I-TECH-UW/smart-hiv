Instance: HIV.D3CheckForSignsOfSeriousIllness
InstanceOf: sdc-questionnaire-extr-smap
Title: "Check for signs of serious illness"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.D.DE17"
  * type = #choice
  * text = "Signs of serious illness"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE30"
  * type = #string
  * text = "Other sign of serious illness (specify)"
  * required = false
  * repeats = false
