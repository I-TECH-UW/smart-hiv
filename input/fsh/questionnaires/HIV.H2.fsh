Instance: HIV.H2AttemptToLocateClient
InstanceOf: sdc-questionnaire-extr-smap
Title: "Attempt to locate client"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.H.DE10"
  * type = #boolean
  * text = "Client contact attempted"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.H.DE11"
  * type = #dateTime
  * text = "Date of contact attempt"
  * required = true
  * repeats = false
* item[+]
  * linkId = "HIV.H.DE12"
  * type = #string
  * text = "Contact attempted by"
  * required = true
  * repeats = false
* item[+]
  * linkId = "HIV.H.DE13"
  * type = #choice
  * text = "Contact method"
  * required = true
  * repeats = false
* item[+]
  * linkId = "HIV.H.DE17"
  * type = #choice
  * text = "Source of information"
  * required = true
  * repeats = false
* item[+]
  * linkId = "HIV.H.DE22"
  * type = #string
  * text = "Other source of information (specify)"
  * required = false
  * repeats = false
