Instance: HIV.HFollowingUpAndContactingClients
InstanceOf: sdc-questionnaire-extr-smap
Title: "Following up and contacting clients"
Description: "Questionnaire for following up and contacting clients"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.E.DE74"
  * linkId = "HIV.E.DE74"
  * type = #date
  * text = "Date of death of mother"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE75"
  * linkId = "HIV.E.DE75"
  * type = #choice
  * text = "Cause of death of mother"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE75
