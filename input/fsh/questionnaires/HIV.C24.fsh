Instance: HIV.C24ScheduleFollowUp
InstanceOf: sdc-questionnaire-extr-smap
Title: "Schedule follow-up"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.C.DE124"
  * type = #dateTime
  * text = "Date/time of follow-up appointment"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE125"
  * type = #choice
  * text = "Type of follow-up appointment"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE129"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
