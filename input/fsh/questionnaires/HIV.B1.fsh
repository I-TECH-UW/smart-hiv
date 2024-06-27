Instance: HIV.B1DetermineReasonForVisit
InstanceOf: sdc-questionnaire-extr-smap
Title: "Determine reason for visit"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.B.DE1"
  * type = #choice
  * text = "Reason for visit"
  * required = true
  * repeats = false
* item[+]
  * linkId = "HIV.B.DE5"
  * type = #choice
  * text = "Referred through partner services"
  * required = true
  * repeats = false
* item[+]
  * linkId = "HIV.B.DE8"
  * type = #choice
  * text = "Type of contact or partner for partner services"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.B.DE13"
  * type = #boolean
  * text = "Contact with and (suspected) exposure to HIV"
  * required = true
  * repeats = false
* item[+]
  * linkId = "HIV.B.DE14"
  * type = #dateTime
  * text = "Date/time of suspected exposure to HIV"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.B.DE15"
  * type = #choice
  * text = "Testing entry point"
  * required = true
  * repeats = false
* item[+]
  * linkId = "HIV.B.DE18"
  * type = #choice
  * text = "Entry point for community-level testing"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.B.DE22"
  * type = #choice
  * text = "Entry point for facility-level testing"
  * required = false
  * repeats = false
