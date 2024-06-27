Instance: HIV.D29ScheduleFollowUp
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
  * linkId = "HIV.D.DE776"
  * type = #date
  * text = "Date of next scheduled follow-up appointment"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE777"
  * type = #string
  * text = "Type of next follow-up appointment"
  * required = false
  * repeats = false
