Instance: HIV.C10CounselOnRiskAndPrevention
InstanceOf: sdc-questionnaire-extr-smap
Title: "Counsel on risk and prevention"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.C.DE131"
  * type = #choice
  * text = "Prevention services offered and referrals"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE136"
  * type = #date
  * text = "Date provided condoms"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE137"
  * type = #integer
  * text = "Condoms distributed"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE138"
  * type = #choice
  * text = "Condom type"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE141"
  * type = #boolean
  * text = "HIV self-test kits accepted"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE142"
  * type = #integer
  * text = "Number of HIV self-test kits distributed"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE143"
  * type = #choice
  * text = "HIV self-test distributed for use by"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE149"
  * type = #choice
  * text = "Sexual and reproductive health integrated services"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE157"
  * type = #choice
  * text = "Offer other clinical services"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE164"
  * type = #choice
  * text = "Other support services"
  * required = false
  * repeats = false
