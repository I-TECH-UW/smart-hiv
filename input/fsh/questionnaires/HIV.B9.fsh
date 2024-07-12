Instance: HIV.B9DetermineRecommendedServices
InstanceOf: sdc-questionnaire-extr-smap
Title: "Determine recommended services"
Description: "Questionnaire for determine recommended services"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.B.DE149"
  * linkId = "HIV.B.DE149"
  * type = #choice
  * text = "Prevention services offered and referrals"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE149
* item[+]
  * id = "HIV.B.DE158"
  * linkId = "HIV.B.DE158"
  * type = #choice
  * text = "Sexual and reproductive health integrated services"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE158
* item[+]
  * id = "HIV.B.DE165"
  * linkId = "HIV.B.DE165"
  * type = #choice
  * text = "Offer other clinical services"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE165
* item[+]
  * id = "HIV.B.DE172"
  * linkId = "HIV.B.DE172"
  * type = #choice
  * text = "Other support services"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE172
* item[+]
  * id = "HIV.B.DE178"
  * linkId = "HIV.B.DE178"
  * type = #boolean
  * text = "Clinical enquiry for intimate partner violence (IPV) done"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE179"
  * linkId = "HIV.B.DE179"
  * type = #choice
  * text = "Intimate partner violence enquiry results"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE179
* item[+]
  * id = "HIV.B.DE184"
  * linkId = "HIV.B.DE184"
  * type = #string
  * text = "Other IPV result (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE185"
  * linkId = "HIV.B.DE185"
  * type = #boolean
  * text = "Offered voluntary partner services"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE186"
  * linkId = "HIV.B.DE186"
  * type = #integer
  * text = "Count of contacts or partners given for social network-based/partner services"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE187"
  * linkId = "HIV.B.DE187"
  * type = #boolean
  * text = "Offered social network-based/partner services"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE188"
  * linkId = "HIV.B.DE188"
  * type = #boolean
  * text = "Accepted social network-based/partner services"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE189"
  * linkId = "HIV.B.DE189"
  * type = #string
  * text = "Contact first name to offer social network-based/partner services"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE190"
  * linkId = "HIV.B.DE190"
  * type = #string
  * text = "Contact last name to offer social network-based/partner services"
  * required = false
  * repeats = false
  * readOnly = false
