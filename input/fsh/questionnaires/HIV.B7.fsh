Instance: HIV.B7TestForHivUsingTestingAlgorithm
InstanceOf: sdc-questionnaire-extr-smap
Title: "Test for HIV using testing algorithm"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.B.DE129"
  * type = #boolean
  * text = "Partner HIV test conducted"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.B.DE130"
  * type = #boolean
  * text = "Partner HIV test ordered"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.B.DE131"
  * type = #dateTime
  * text = "Partner HIV test date"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.B.DE132"
  * type = #choice
  * text = "Partner HIV test result"
  * required = false
  * repeats = false
