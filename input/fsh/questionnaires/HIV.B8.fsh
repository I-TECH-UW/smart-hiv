Instance: HIV.B8ProvidePostTestCounselling
InstanceOf: sdc-questionnaire-extr-smap
Title: "Provide post-test counselling"
Description: "Questionnaire for provide post-test counselling"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.B.DE71"
  * linkId = "HIV.B.DE71"
  * type = #date
  * text = "HIV diagnosis date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE72"
  * linkId = "HIV.B.DE72"
  * type = #date
  * text = "ART start date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE73"
  * linkId = "HIV.B.DE73"
  * type = #integer
  * text = "Age at diagnosis"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE121"
  * linkId = "HIV.B.DE121"
  * type = #choice
  * text = "Probable route of transmission"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE121
* item[+]
  * id = "HIV.B.DE142"
  * linkId = "HIV.B.DE142"
  * type = #choice
  * text = "Counselling provided"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE142
