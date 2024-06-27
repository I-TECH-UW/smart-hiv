Instance: HIV.B21OfferPreventionOptions
InstanceOf: sdc-questionnaire-extr-smap
Title: "Offer prevention options"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.B.DE197"
  * type = #boolean
  * text = "VMMC procedure"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.B.DE198"
  * type = #date
  * text = "VMMC procedure date"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.B.DE199"
  * type = #boolean
  * text = "Adverse event reported from a VMMC"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.B.DE200"
  * type = #boolean
  * text = "Serious adverse event"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.B.DE201"
  * type = #choice
  * text = "Adverse event severity"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.B.DE204"
  * type = #choice
  * text = "Timing of adverse event"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.B.DE207"
  * type = #choice
  * text = "Type of adverse VMMC event"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.B.DE223"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
