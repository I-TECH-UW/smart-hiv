Instance: HIV.F6CheckWhetherInfantChildHadHivExposure
InstanceOf: sdc-questionnaire-extr-smap
Title: "Check whether infant/child had HIV exposure"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.E.DE108"
  * type = #choice
  * text = "Infant or child exposure to HIV"
  * required = true
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE112"
  * type = #boolean
  * text = "HIV-exposed infant or child"
  * required = false
  * repeats = false
