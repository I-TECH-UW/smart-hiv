Instance: HIV.C23PrescribeOrAdministerPrepOrPep
InstanceOf: sdc-questionnaire-extr-smap
Title: "Prescribe or administer PrEP or PEP"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.C.DE106"
  * type = #integer
  * text = "Estimated creatinine clearance"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE107"
  * type = #choice
  * text = "Sex factor for estimating creatinine clearance"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE110"
  * type = #integer
  * text = "Estimated creatinine clearance (Cockcroft–Gault equation)"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE111"
  * type = #dateTime
  * text = "Date of sample collection"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE112"
  * type = #choice
  * text = "Contraindications to PrEP usage"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE119"
  * type = #string
  * text = "Other allergy or contraindication to a medicine in the PrEP regimen (specify)"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE120"
  * type = #boolean
  * text = "Prescribed PrEP at initial visit"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE121"
  * type = #integer
  * text = "Number of days prescribed"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE122"
  * type = #choice
  * text = "PrEP regimen prescribed"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.C.DE123"
  * type = #boolean
  * text = "Adherence counselling provided"
  * required = false
  * repeats = false
