Instance: HIV.H2AttemptToLocateClient
InstanceOf: sdc-questionnaire-extr-smap
Title: "Attempt to locate client"
Description: "Questionnaire for attempt to locate client"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.H.DE10"
  * linkId = "HIV.H.DE10"
  * type = #boolean
  * text = "Client contact attempted"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE11"
  * linkId = "HIV.H.DE11"
  * type = #dateTime
  * text = "Date of contact attempt"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE12"
  * linkId = "HIV.H.DE12"
  * type = #string
  * text = "Contact attempted by"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE13"
  * linkId = "HIV.H.DE13"
  * type = #choice
  * text = "Contact method"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.H.DE13
* item[+]
  * id = "HIV.H.DE17"
  * linkId = "HIV.H.DE17"
  * type = #choice
  * text = "Source of information"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.H.DE17
* item[+]
  * id = "HIV.H.DE22"
  * linkId = "HIV.H.DE22"
  * type = #string
  * text = "Other source of information (specify)"
  * required = false
  * repeats = false
  * readOnly = false
