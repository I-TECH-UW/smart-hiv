Instance: HIV.C1DetermineReasonForVisit
InstanceOf: sdc-questionnaire-extr-smap
Title: "Determine reason for visit"
Description: "Questionnaire for determine reason for visit"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.C.DE1"
  * linkId = "HIV.C.DE1"
  * type = #choice
  * text = "Reason for PrEP visit"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE1
* item[+]
  * id = "HIV.C.DE7"
  * linkId = "HIV.C.DE7"
  * type = #boolean
  * text = "3-month PrEP visit"
  * required = false
  * repeats = false
  * readOnly = false
