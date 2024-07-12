Instance: HIV.B20ScheduleRetest
InstanceOf: sdc-questionnaire-extr-smap
Title: "Schedule retest"
Description: "Questionnaire for schedule retest"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.B.DE191"
  * linkId = "HIV.B.DE191"
  * type = #choice
  * text = "Type of follow-up appointment"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE191
* item[+]
  * id = "HIV.B.DE194"
  * linkId = "HIV.B.DE194"
  * type = #string
  * text = "Other reason for the follow-up appointment (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE195"
  * linkId = "HIV.B.DE195"
  * type = #dateTime
  * text = "Date/time of follow-up appointment"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE196"
  * linkId = "HIV.B.DE196"
  * type = #dateTime
  * text = "Recommended follow-up date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE224"
  * linkId = "HIV.B.DE224"
  * type = #boolean
  * text = "HIV retest prior to starting ART conducted"
  * required = false
  * repeats = false
  * readOnly = false
