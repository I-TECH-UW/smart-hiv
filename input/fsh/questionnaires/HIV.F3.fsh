Instance: HIV.F3CaptureOrUpdateInfantSChildSHistory
InstanceOf: sdc-questionnaire-extr-smap
Title: "Capture or update infant's/child's history"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.E.DE178"
  * type = #date
  * text = "Birth cohort"
  * required = true
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE179"
  * type = #boolean
  * text = "Registered in birth cohort"
  * required = true
  * repeats = false
