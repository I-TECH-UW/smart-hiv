Instance: HIV.B20ScheduleRetest
InstanceOf: sdc-questionnaire-extr-smap
Title: "Schedule retest"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.B.DE224"
  * type = #boolean
  * text = "HIV retest prior to starting ART conducted"
  * required = false
  * repeats = false
