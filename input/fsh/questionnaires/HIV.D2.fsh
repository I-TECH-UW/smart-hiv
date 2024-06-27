Instance: HIV.D2TakeVitalSigns
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
  * linkId = "HIV.D.DE532"
  * type = #choice
  * text = "Reason blood pressure reading not done"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE536"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
