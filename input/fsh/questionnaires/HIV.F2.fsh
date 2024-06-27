Instance: HIV.F2TakeVitalSigns
InstanceOf: sdc-questionnaire-extr-smap
Title: "Take vital signs"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.E.DE95"
  * type = #integer
  * text = "Infant height"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE96"
  * type = #integer
  * text = "Infant weight"
  * required = false
  * repeats = false
