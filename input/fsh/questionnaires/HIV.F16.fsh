Instance: HIV.F16ImmediatelyStartInfantOnArt
InstanceOf: sdc-questionnaire-extr-smap
Title: "Immediately start infant on ART"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.E.DE229"
  * type = #date
  * text = "Infant ART start date"
  * required = false
  * repeats = false
