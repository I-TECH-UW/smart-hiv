Instance: HIV.A5CreateNewClientRecord
InstanceOf: sdc-questionnaire-extr-smap
Title: "Create new client record"
Description: "Questionnaire for create new client record"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.A.DE8"
  * linkId = "HIV.A.DE8"
  * type = #string
  * text = "Unique identifier"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.A.DE9"
  * linkId = "HIV.A.DE9"
  * type = #string
  * text = "National ID"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.A.DE10"
  * linkId = "HIV.A.DE10"
  * type = #string
  * text = "National health ID"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.A.DE11"
  * linkId = "HIV.A.DE11"
  * type = #string
  * text = "National programme ID"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.A.DE12"
  * linkId = "HIV.A.DE12"
  * type = #string
  * text = "National health insurance ID"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.A.DE13"
  * linkId = "HIV.A.DE13"
  * type = #choice
  * text = "Country of birth"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.A.DE13
* item[+]
  * id = "HIV.A.DE14"
  * linkId = "HIV.A.DE14"
  * type = #date
  * text = "Date of birth"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.A.DE15"
  * linkId = "HIV.A.DE15"
  * type = #boolean
  * text = "Date of birth unknown"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.A.DE16"
  * linkId = "HIV.A.DE16"
  * type = #integer
  * text = "Estimated age"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.A.DE17"
  * linkId = "HIV.A.DE17"
  * type = #integer
  * text = "Age"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.A.DE18"
  * linkId = "HIV.A.DE18"
  * type = #choice
  * text = "Gender"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.A.DE18
* item[+]
  * id = "HIV.A.DE24"
  * linkId = "HIV.A.DE24"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.A.DE25"
  * linkId = "HIV.A.DE25"
  * type = #choice
  * text = "Sex"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.A.DE25
* item[+]
  * id = "HIV.A.DE29"
  * linkId = "HIV.A.DE29"
  * type = #string
  * text = "Address"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.A.DE30"
  * linkId = "HIV.A.DE30"
  * type = #choice
  * text = "Marital Status"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.A.DE30
* item[+]
  * id = "HIV.A.DE42"
  * linkId = "HIV.A.DE42"
  * type = #integer
  * text = "Telephone number"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.A.DE43"
  * linkId = "HIV.A.DE43"
  * type = #choice
  * text = "Administrative Area"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.A.DE43
* item[+]
  * id = "HIV.A.DE44"
  * linkId = "HIV.A.DE44"
  * type = #boolean
  * text = "Communication consent"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.A.DE45"
  * linkId = "HIV.A.DE45"
  * type = #boolean
  * text = "Reminder messages"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.A.DE46"
  * linkId = "HIV.A.DE46"
  * type = #choice
  * text = "Communication preference(s)"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.A.DE46
* item[+]
  * id = "HIV.A.DE49"
  * linkId = "HIV.A.DE49"
  * type = #string
  * text = "Client's email"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.A.DE50"
  * linkId = "HIV.A.DE50"
  * type = #string
  * text = "Alternate contact's name"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.A.DE51"
  * linkId = "HIV.A.DE51"
  * type = #integer
  * text = "Alternate contact's phone number"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.A.DE52"
  * linkId = "HIV.A.DE52"
  * type = #string
  * text = "Alternate contact's address"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.A.DE53"
  * linkId = "HIV.A.DE53"
  * type = #string
  * text = "Alternate contact relationship"
  * required = false
  * repeats = false
  * readOnly = false
