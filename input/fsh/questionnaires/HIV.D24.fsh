Instance: HIV.D24Counsel
InstanceOf: sdc-questionnaire-extr-smap
Title: "Counsel"
Description: "Questionnaire for counsel"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.D.DE446"
  * linkId = "HIV.D.DE446"
  * type = #choice
  * text = "Coinfection status at ART start"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE446
* item[+]
  * id = "HIV.D.DE449"
  * linkId = "HIV.D.DE449"
  * type = #choice
  * text = "Pregnant and breastfeeding status at ART start"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE449
* item[+]
  * id = "HIV.D.DE454"
  * linkId = "HIV.D.DE454"
  * type = #date
  * text = "Delivery date of infant"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE455"
  * linkId = "HIV.D.DE455"
  * type = #boolean
  * text = "Serodiscordant partner at ART start"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE465"
  * linkId = "HIV.D.DE465"
  * type = #boolean
  * text = "Adherence counselling provided"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE496"
  * linkId = "HIV.D.DE496"
  * type = #boolean
  * text = "Enhanced adherence counselling provided"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE497"
  * linkId = "HIV.D.DE497"
  * type = #boolean
  * text = "First enhanced adherence counselling session completed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE498"
  * linkId = "HIV.D.DE498"
  * type = #date
  * text = "Date of first enhanced adherence counselling session completed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE499"
  * linkId = "HIV.D.DE499"
  * type = #boolean
  * text = "Second enhanced adherence counselling session completed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE500"
  * linkId = "HIV.D.DE500"
  * type = #date
  * text = "Date of second enhanced adherence counselling session completed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE501"
  * linkId = "HIV.D.DE501"
  * type = #boolean
  * text = "Third enhanced adherence counselling session completed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE502"
  * linkId = "HIV.D.DE502"
  * type = #date
  * text = "Date of third enhanced adherence counselling session completed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE503"
  * linkId = "HIV.D.DE503"
  * type = #string
  * text = "Name of treatment supporter"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE504"
  * linkId = "HIV.D.DE504"
  * type = #string
  * text = "Address of treatment supporter"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE505"
  * linkId = "HIV.D.DE505"
  * type = #string
  * text = "Telephone number of treatment supporter"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE506"
  * linkId = "HIV.D.DE506"
  * type = #string
  * text = "Home-based care provider"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE507"
  * linkId = "HIV.D.DE507"
  * type = #boolean
  * text = "Counselling provided on diagnoses"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE508"
  * linkId = "HIV.D.DE508"
  * type = #boolean
  * text = "Hepatitis B positive counselling conducted"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE509"
  * linkId = "HIV.D.DE509"
  * type = #boolean
  * text = "Hepatitis C positive counselling conducted"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE510"
  * linkId = "HIV.D.DE510"
  * type = #boolean
  * text = "Syphilis counselling and treatment"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE511"
  * linkId = "HIV.D.DE511"
  * type = #boolean
  * text = "Syphilis counselling, treatment and further testing"
  * required = false
  * repeats = false
  * readOnly = false
