Instance: HIV.B6CaptureOrUpdateClientHistory
InstanceOf: sdc-questionnaire-extr-smap
Title: "Capture or update client history"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.H.DE33"
  * type = #boolean
  * text = "Partner or contact of index case"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.H.DE34"
  * type = #choice
  * text = "HIV status of partner or contact"
  * required = false
  * repeats = false
