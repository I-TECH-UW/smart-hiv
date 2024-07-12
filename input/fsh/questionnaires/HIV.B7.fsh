Instance: HIV.B7TestForHivUsingTestingAlgorithm
InstanceOf: sdc-questionnaire-extr-smap
Title: "Test for HIV using testing algorithm"
Description: "Questionnaire for test for HIV using testing algorithm"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.B.DE68"
  * linkId = "HIV.B.DE68"
  * type = #choice
  * text = "HIV serotype"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE68
* item[+]
  * id = "HIV.B.DE79"
  * linkId = "HIV.B.DE79"
  * type = #boolean
  * text = "HIV test ordered"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE80"
  * linkId = "HIV.B.DE80"
  * type = #boolean
  * text = "HIV test conducted"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE81"
  * linkId = "HIV.B.DE81"
  * type = #choice
  * text = "HIV test type"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE81
* item[+]
  * id = "HIV.B.DE87"
  * linkId = "HIV.B.DE87"
  * type = #dateTime
  * text = "Date HIV test sent"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE88"
  * linkId = "HIV.B.DE88"
  * type = #choice
  * text = "Assay number in testing strategy"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE88
* item[+]
  * id = "HIV.B.DE94"
  * linkId = "HIV.B.DE94"
  * type = #choice
  * text = "Test result of HIV assay 1"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE94
* item[+]
  * id = "HIV.B.DE98"
  * linkId = "HIV.B.DE98"
  * type = #choice
  * text = "Test result of HIV assay 2"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE98
* item[+]
  * id = "HIV.B.DE102"
  * linkId = "HIV.B.DE102"
  * type = #choice
  * text = "Test result of HIV assay 3"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE102
* item[+]
  * id = "HIV.B.DE106"
  * linkId = "HIV.B.DE106"
  * type = #choice
  * text = "Test result of HIV assay 1 repeated"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE106
* item[+]
  * id = "HIV.B.DE110"
  * linkId = "HIV.B.DE110"
  * type = #date
  * text = "HIV test date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE111"
  * linkId = "HIV.B.DE111"
  * type = #choice
  * text = "HIV test result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE111
* item[+]
  * id = "HIV.B.DE115"
  * linkId = "HIV.B.DE115"
  * type = #choice
  * text = "HIV status"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE115
* item[+]
  * id = "HIV.B.DE119"
  * linkId = "HIV.B.DE119"
  * type = #date
  * text = "Date positive HIV test confirmed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE120"
  * linkId = "HIV.B.DE120"
  * type = #choice
  * text = "Site where positive HIV test confirmed"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE120
* item[+]
  * id = "HIV.B.DE129"
  * linkId = "HIV.B.DE129"
  * type = #boolean
  * text = "Partner HIV test conducted"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE130"
  * linkId = "HIV.B.DE130"
  * type = #boolean
  * text = "Partner HIV test ordered"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE131"
  * linkId = "HIV.B.DE131"
  * type = #dateTime
  * text = "Partner HIV test date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE132"
  * linkId = "HIV.B.DE132"
  * type = #choice
  * text = "Partner HIV test result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE132
