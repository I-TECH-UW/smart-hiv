Instance: HIV.D19AssessForVaccinePreventableDiseases
InstanceOf: sdc-questionnaire-extr-smap
Title: "Assess for vaccine-preventable diseases"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.D.DE602"
  * type = #boolean
  * text = "Hepatitis B negative counselling conducted"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE603"
  * type = #choice
  * text = "Vaccine brand"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE604"
  * type = #choice
  * text = "Vaccine type"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE605"
  * type = #dateTime
  * text = "Date and time of vaccination"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE606"
  * type = #choice
  * text = "Vaccination location"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE607"
  * type = #integer
  * text = "Dose number"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE608"
  * type = #integer
  * text = "Dose quantity"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE609"
  * type = #integer
  * text = "Total doses in series"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE610"
  * type = #choice
  * text = "Disease targeted"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE636"
  * type = #choice
  * text = "Reason immunization was not provided"
  * required = true
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE642"
  * type = #string
  * text = "Other reason immunization not provided (specify)"
  * required = false
  * repeats = false
