Instance: HIV.F6CheckWhetherInfantChildHadHivExposure
InstanceOf: sdc-questionnaire-extr-smap
Title: "Check whether infant/child had HIV exposure"
Description: "Questionnaire for check whether infant/child had HIV exposure"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.E.DE108"
  * linkId = "HIV.E.DE108"
  * type = #choice
  * text = "Infant or child exposure to HIV"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE108
* item[+]
  * id = "HIV.E.DE112"
  * linkId = "HIV.E.DE112"
  * type = #boolean
  * text = "HIV-exposed infant or child"
  * required = false
  * repeats = false
  * readOnly = false
