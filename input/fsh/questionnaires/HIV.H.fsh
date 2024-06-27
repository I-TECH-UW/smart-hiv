Instance: HIV.HFollowingUpAndContactingClients
InstanceOf: sdc-questionnaire-extr-smap
Title: "Following up and contacting clients"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.E.DE74"
  * type = #date
  * text = "Date of death of mother"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE75"
  * type = #choice
  * text = "Cause of death of mother"
  * required = false
  * repeats = false
