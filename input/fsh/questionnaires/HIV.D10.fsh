Instance: HIV.D10CounselReturningClient
InstanceOf: sdc-questionnaire-extr-smap
Title: "Counsel returning client"
Description: "Questionnaire for counsel returning client"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.D.DE192"
  * linkId = "HIV.D.DE192"
  * type = #boolean
  * text = "Received viral load test result"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE193"
  * linkId = "HIV.D.DE193"
  * type = #date
  * text = "Date viral load test results received by client"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE194"
  * linkId = "HIV.D.DE194"
  * type = #dateTime
  * text = "Date of viral load sample collection"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE195"
  * linkId = "HIV.D.DE195"
  * type = #date
  * text = "Date of scheduled review of viral load test results"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE196"
  * linkId = "HIV.D.DE196"
  * type = #date
  * text = "Date of ART interruption"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE197"
  * linkId = "HIV.D.DE197"
  * type = #choice
  * text = "Reason(s) for adherence problem"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE197
* item[+]
  * id = "HIV.D.DE216"
  * linkId = "HIV.D.DE216"
  * type = #string
  * text = "Other reason for nonadherence (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE217"
  * linkId = "HIV.D.DE217"
  * type = #choice
  * text = "Reason ART stopped"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE217
* item[+]
  * id = "HIV.D.DE224"
  * linkId = "HIV.D.DE224"
  * type = #string
  * text = "Other reason for stopping ART (specify)"
  * required = false
  * repeats = false
  * readOnly = false
