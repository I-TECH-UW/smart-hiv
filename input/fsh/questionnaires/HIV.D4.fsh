Instance: HIV.D4ScreenForTb
InstanceOf: sdc-questionnaire-extr-smap
Title: "Screen for TB"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.D.DE1025"
  * type = #date
  * text = "C reactive protein test date"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE1026"
  * type = #integer
  * text = "C reactive protein test result"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE1027"
  * type = #date
  * text = "C reactive protein test result date"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE1028"
  * type = #choice
  * text = "TPT regimen type"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE1034"
  * type = #choice
  * text = "TB preventive treatment (TPT) status"
  * required = false
  * repeats = false
