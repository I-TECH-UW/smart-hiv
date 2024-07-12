Instance: HIV.D29ScheduleFollowUp
InstanceOf: sdc-questionnaire-extr-smap
Title: "Schedule follow-up"
Description: "Questionnaire for schedule follow-up"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.D.DE524"
  * linkId = "HIV.D.DE524"
  * type = #dateTime
  * text = "Date/time of follow-up appointment"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE525"
  * linkId = "HIV.D.DE525"
  * type = #choice
  * text = "Type of follow-up appointment"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE525
* item[+]
  * id = "HIV.D.DE530"
  * linkId = "HIV.D.DE530"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE531"
  * linkId = "HIV.D.DE531"
  * type = #date
  * text = "Follow-up test recommended date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE776"
  * linkId = "HIV.D.DE776"
  * type = #date
  * text = "Date of next scheduled follow-up appointment"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE777"
  * linkId = "HIV.D.DE777"
  * type = #string
  * text = "Type of next follow-up appointment"
  * required = false
  * repeats = false
  * readOnly = false
