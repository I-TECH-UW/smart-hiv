Instance: HIV.C6PostTestPackageOfServices
InstanceOf: sdc-questionnaire-extr-smap
Title: "Post-test package of services"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.C.DE130"
  * type = #boolean
  * text = "Linked to enrolment in care and ART initiation"
  * required = false
  * repeats = false
