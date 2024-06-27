Instance: HIV.D14PreventScreenAndManageComorbiditiesAndCoinfections
InstanceOf: sdc-questionnaire-extr-smap
Title: "Prevent, screen, and manage comorbidities and coinfections"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.D.DE1017"
  * type = #boolean
  * text = "Eligible for TB preventive treatment"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE1018"
  * type = #date
  * text = "Date when eligibility for TB preventive treatment (TPT) was determined"
  * required = false
  * repeats = false
