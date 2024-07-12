Instance: HIV.D17CheckForSignsOfTreatmentFailure
InstanceOf: sdc-questionnaire-extr-smap
Title: "Check for signs of treatment failure"
Description: "Questionnaire for check for signs of treatment failure"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.D.DE225"
  * linkId = "HIV.D.DE225"
  * type = #choice
  * text = "Treatment failure"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE225
