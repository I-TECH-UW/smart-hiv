Instance: HIV.C21Diagnostics
InstanceOf: sdc-questionnaire-extr-smap
Title: "Diagnostics"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.C.DE71"
  * type = #date
  * text = "Serum creatinine test date"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE72"
  * type = #integer
  * text = "Serum creatinine test result"
  * required = false
  * repeats = false
