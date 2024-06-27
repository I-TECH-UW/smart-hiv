Instance: HIV.D17CheckForSignsOfTreatmentFailure
InstanceOf: sdc-questionnaire-extr-smap
Title: "Check for signs of treatment failure"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.D.DE225"
  * type = #choice
  * text = "Treatment failure"
  * required = false
  * repeats = false
