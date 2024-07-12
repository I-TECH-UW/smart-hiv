Instance: HIV.D4ScreenForTb
InstanceOf: sdc-questionnaire-extr-smap
Title: "Screen for TB"
Description: "Questionnaire for screen for TB"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.D.DE956"
  * linkId = "HIV.D.DE956"
  * type = #choice
  * text = "TB screening algorithm"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE956
* item[+]
  * id = "HIV.D.DE971"
  * linkId = "HIV.D.DE971"
  * type = #string
  * text = "Other TB screening algorithm (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE972"
  * linkId = "HIV.D.DE972"
  * type = #boolean
  * text = "TB screening conducted"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE973"
  * linkId = "HIV.D.DE973"
  * type = #choice
  * text = "Symptoms of TB"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE973
* item[+]
  * id = "HIV.D.DE985"
  * linkId = "HIV.D.DE985"
  * type = #boolean
  * text = "History of contact with a person with TB"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE986"
  * linkId = "HIV.D.DE986"
  * type = #choice
  * text = "TB screening result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE986
* item[+]
  * id = "HIV.D.DE990"
  * linkId = "HIV.D.DE990"
  * type = #date
  * text = "TB screening date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE991"
  * linkId = "HIV.D.DE991"
  * type = #date
  * text = "TB screening result date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE992"
  * linkId = "HIV.D.DE992"
  * type = #choice
  * text = "TB diagnostic test category"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE992
* item[+]
  * id = "HIV.D.DE997"
  * linkId = "HIV.D.DE997"
  * type = #date
  * text = "TB diagnostic test date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE998"
  * linkId = "HIV.D.DE998"
  * type = #date
  * text = "Test sample collection date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE999"
  * linkId = "HIV.D.DE999"
  * type = #date
  * text = "TB diagnostic test result date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE1025"
  * linkId = "HIV.D.DE1025"
  * type = #date
  * text = "C reactive protein test date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE1026"
  * linkId = "HIV.D.DE1026"
  * type = #integer
  * text = "C reactive protein test result"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE1027"
  * linkId = "HIV.D.DE1027"
  * type = #date
  * text = "C reactive protein test result date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE1028"
  * linkId = "HIV.D.DE1028"
  * type = #choice
  * text = "TPT regimen type"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE1028
* item[+]
  * id = "HIV.D.DE1034"
  * linkId = "HIV.D.DE1034"
  * type = #choice
  * text = "TB preventive treatment (TPT) status"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE1034
