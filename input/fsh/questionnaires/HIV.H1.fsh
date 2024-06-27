Instance: HIV.H1IdentifyClientForFollowUp
InstanceOf: sdc-questionnaire-extr-smap
Title: "Identify client for follow-up"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.H.DE1"
  * type = #choice
  * text = "Reason for follow-up"
  * required = true
  * repeats = false
* item[+]
  * linkId = "HIV.H.DE9"
  * type = #string
  * text = "Other follow-up reason (specify)"
  * required = false
  * repeats = false
