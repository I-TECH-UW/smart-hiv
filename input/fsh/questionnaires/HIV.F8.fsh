Instance: HIV.F8TestInfantChildForHivUsingTestingAlgorithm
InstanceOf: sdc-questionnaire-extr-smap
Title: "Test infant/child for HIV using testing algorithm"
Description: "Questionnaire for test infant/child for HIV using testing algorithm"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.E.DE120"
  * linkId = "HIV.E.DE120"
  * type = #integer
  * text = "Age of infant on HIV test date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE180"
  * linkId = "HIV.E.DE180"
  * type = #choice
  * text = "EID sample number"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE180
* item[+]
  * id = "HIV.E.DE183"
  * linkId = "HIV.E.DE183"
  * type = #choice
  * text = "EID test number"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE183
* item[+]
  * id = "HIV.E.DE186"
  * linkId = "HIV.E.DE186"
  * type = #choice
  * text = "EID test number 1 test result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE186
* item[+]
  * id = "HIV.E.DE190"
  * linkId = "HIV.E.DE190"
  * type = #choice
  * text = "EID test number 2 test result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE190
* item[+]
  * id = "HIV.E.DE224"
  * linkId = "HIV.E.DE224"
  * type = #date
  * text = "HIV test date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE225"
  * linkId = "HIV.E.DE225"
  * type = #choice
  * text = "Infant HIV status"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE225
