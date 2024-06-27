Instance: HIV.A2GatherClientDetails
InstanceOf: sdc-questionnaire-extr-smap
Title: "Gather client details"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.A.DE1"
  * type = #string
  * text = "First name"
  * required = true
  * repeats = false
* item[+]
  * linkId = "HIV.A.DE2"
  * type = #string
  * text = "Family name"
  * required = true
  * repeats = false
* item[+]
  * linkId = "HIV.A.DE3"
  * type = #dateTime
  * text = "Visit date"
  * required = true
  * repeats = false
* item[+]
  * linkId = "HIV.A.DE4"
  * type = #boolean
  * text = "Referral"
  * required = true
  * repeats = false
* item[+]
  * linkId = "HIV.A.DE5"
  * type = #choice
  * text = "Referred by"
  * required = false
  * repeats = false
