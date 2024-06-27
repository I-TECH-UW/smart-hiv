Instance: HIV.F20RecordInfantSChildSFinalHivDiagnosis
InstanceOf: sdc-questionnaire-extr-smap
Title: "Record infant's/child's final HIV diagnosis"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.E.DE230"
  * type = #choice
  * text = "Final diagnosis of HIV-exposed infant"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE234"
  * type = #choice
  * text = "HIV-exposed infant reason for unknown final status"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE239"
  * type = #dateTime
  * text = "Date of death of infant"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE240"
  * type = #choice
  * text = "Cause of death of infant"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE241"
  * type = #boolean
  * text = "Infant died within 24 hours of childbirth"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE242"
  * type = #string
  * text = "Action(s) needed during infant follow-up visit"
  * required = false
  * repeats = false
