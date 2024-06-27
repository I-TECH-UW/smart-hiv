Instance: HIV.F12Prescribe
InstanceOf: sdc-questionnaire-extr-smap
Title: "Prescribe"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.E.DE163"
  * type = #date
  * text = "Infant's co-trimoxazole prophylaxis start date"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE164"
  * type = #integer
  * text = "Infant's age when co-trimoxazole prophylaxis was started"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE165"
  * type = #boolean
  * text = "Presumptive clinical diagnosis of severe HIV infection in infants"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE166"
  * type = #boolean
  * text = "Infant ARV prophylaxis"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE167"
  * type = #date
  * text = "Infant ARV prophylaxis start date"
  * required = false
  * repeats = false
