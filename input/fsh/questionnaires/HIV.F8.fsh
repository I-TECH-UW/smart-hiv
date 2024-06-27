Instance: HIV.F8TestInfantChildForHivUsingTestingAlgorithm
InstanceOf: sdc-questionnaire-extr-smap
Title: "Test infant/child for HIV using testing algorithm"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.E.DE224"
  * type = #date
  * text = "HIV test date"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE225"
  * type = #choice
  * text = "Infant HIV status"
  * required = true
  * repeats = false
