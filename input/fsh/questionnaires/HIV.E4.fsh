Instance: HIV.E4TestMotherForHivUsingTestingAlgorithm
InstanceOf: sdc-questionnaire-extr-smap
Title: "Test mother for HIV using testing algorithm"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.E.DE194"
  * type = #choice
  * text = "Assay number in testing strategy"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE200"
  * type = #choice
  * text = "Test result of HIV assay 1"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE204"
  * type = #choice
  * text = "Test result of HIV assay 2"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE208"
  * type = #choice
  * text = "Test result of HIV assay 3"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE212"
  * type = #choice
  * text = "Test result of HIV assay 1 repeated"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE216"
  * type = #choice
  * text = "Test result of syphilis assay 1"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.E.DE220"
  * type = #choice
  * text = "Test result of syphilis assay 1 repeated"
  * required = false
  * repeats = false
