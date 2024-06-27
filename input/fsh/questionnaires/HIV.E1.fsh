Instance: HIV.E1CaptureOrUpdateMotherSHistory
InstanceOf: sdc-questionnaire-extr-smap
Title: "Capture or update mother's history"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.E.DE243"
  * type = #integer
  * text = "Timing of additional infant HIV test"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE244"
  * type = #date
  * text = "Date of sample collection of additional infant HIV test"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE245"
  * type = #integer
  * text = "Haemoglobin (Hb) result"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE246"
  * type = #choice
  * text = "Blood group and Rh factor"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE255"
  * type = #choice
  * text = "Asymptomatic bacteriuria (ASB) test result"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE259"
  * type = #choice
  * text = "Urine protein test result"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE264"
  * type = #choice
  * text = "Type of hypertensive disorder"
  * required = false
  * repeats = false
