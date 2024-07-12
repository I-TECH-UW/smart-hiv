Instance: HIV.D25OfferVoluntaryPartnerAndFamilyServices
InstanceOf: sdc-questionnaire-extr-smap
Title: "Offer voluntary partner and family services"
Description: "Questionnaire for offer voluntary partner and family services"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.D.DE512"
  * linkId = "HIV.D.DE512"
  * type = #boolean
  * text = "Accepted partner services"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE513"
  * linkId = "HIV.D.DE513"
  * type = #boolean
  * text = "HIV testing for partners and biological children"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE514"
  * linkId = "HIV.D.DE514"
  * type = #choice
  * text = "HIV status of family member"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE514
* item[+]
  * id = "HIV.D.DE515"
  * linkId = "HIV.D.DE515"
  * type = #string
  * text = "Unique ID of family member"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE516"
  * linkId = "HIV.D.DE516"
  * type = #date
  * text = "Date of death of family member"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE517"
  * linkId = "HIV.D.DE517"
  * type = #boolean
  * text = "Offered voluntary partner services"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE518"
  * linkId = "HIV.D.DE518"
  * type = #boolean
  * text = "Provided support for disclosure and partner services"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE772"
  * linkId = "HIV.D.DE772"
  * type = #boolean
  * text = "Partner testing offered"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE773"
  * linkId = "HIV.D.DE773"
  * type = #boolean
  * text = "Partner testing accepted"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE774"
  * linkId = "HIV.D.DE774"
  * type = #date
  * text = "Date partner contacted for index testing"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE775"
  * linkId = "HIV.D.DE775"
  * type = #date
  * text = "Date partner tested for HIV"
  * required = false
  * repeats = false
  * readOnly = false
