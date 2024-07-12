Instance: HIV.D3CheckForSignsOfSeriousIllness
InstanceOf: sdc-questionnaire-extr-smap
Title: "Check for signs of serious illness"
Description: "Questionnaire for check for signs of serious illness"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.D.DE17"
  * linkId = "HIV.D.DE17"
  * type = #choice
  * text = "Signs of serious illness"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE17
* item[+]
  * id = "HIV.D.DE30"
  * linkId = "HIV.D.DE30"
  * type = #string
  * text = "Other sign of serious illness (specify)"
  * required = false
  * repeats = false
  * readOnly = false
