Instance: HIV.D25OfferVoluntaryPartnerAndFamilyServices
InstanceOf: sdc-questionnaire-extr-smap
Title: "Offer voluntary partner and family services"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.D.DE772"
  * type = #boolean
  * text = "Partner testing offered"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE773"
  * type = #boolean
  * text = "Partner testing accepted"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE774"
  * type = #date
  * text = "Date partner contacted for index testing"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE775"
  * type = #date
  * text = "Date partner tested for HIV"
  * required = false
  * repeats = false
