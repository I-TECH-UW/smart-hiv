Instance: HIV.I6ProvideInformationToReferralFacility
InstanceOf: sdc-questionnaire-extr-smap
Title: "Provide information to referral facility"
Description: "Questionnaire for provide information to referral facility"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.I.DE2"
  * linkId = "HIV.I.DE2"
  * type = #choice
  * text = "Reason for referral"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.I.DE2
* item[+]
  * id = "HIV.I.DE8"
  * linkId = "HIV.I.DE8"
  * type = #string
  * text = "Referral for other general services (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.I.DE9"
  * linkId = "HIV.I.DE9"
  * type = #boolean
  * text = "Any treatment given before referral?"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.I.DE10"
  * linkId = "HIV.I.DE10"
  * type = #dateTime
  * text = "Date of scheduled referral appointment"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.I.DE11"
  * linkId = "HIV.I.DE11"
  * type = #string
  * text = "Location of scheduled referral appointment"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.I.DE12"
  * linkId = "HIV.I.DE12"
  * type = #dateTime
  * text = "Date referral was made"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.I.DE13"
  * linkId = "HIV.I.DE13"
  * type = #string
  * text = "Provider who made referral"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.I.DE14"
  * linkId = "HIV.I.DE14"
  * type = #string
  * text = "Provider's facility"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.I.DE15"
  * linkId = "HIV.I.DE15"
  * type = #integer
  * text = "Provider's telephone number"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.I.DE16"
  * linkId = "HIV.I.DE16"
  * type = #string
  * text = "Referral notes"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.I.DE17"
  * linkId = "HIV.I.DE17"
  * type = #string
  * text = "Client history summary"
  * required = true
  * repeats = false
  * readOnly = false
