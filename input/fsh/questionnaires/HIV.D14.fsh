Instance: HIV.D14PreventScreenAndManageComorbiditiesAndCoinfections
InstanceOf: sdc-questionnaire-extr-smap
Title: "Prevent, screen, and manage comorbidities and coinfections"
Description: "Questionnaire for prevent, screen, and manage comorbidities and coinfections"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.D.DE259"
  * linkId = "HIV.D.DE259"
  * type = #choice
  * text = "Risk factors, comorbidities and coinfections signs and symptoms"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE259
* item[+]
  * id = "HIV.D.DE288"
  * linkId = "HIV.D.DE288"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE1017"
  * linkId = "HIV.D.DE1017"
  * type = #boolean
  * text = "Eligible for TB preventive treatment"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE1018"
  * linkId = "HIV.D.DE1018"
  * type = #date
  * text = "Date when eligibility for TB preventive treatment (TPT) was determined"
  * required = false
  * repeats = false
  * readOnly = false
