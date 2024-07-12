Instance: HIV.B18ProvideVoluntaryPartnerAndFamilyServices
InstanceOf: sdc-questionnaire-extr-smap
Title: "Provide voluntary partner and family services"
Description: "Questionnaire for provide voluntary partner and family services"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.B.DE74"
  * linkId = "HIV.B.DE74"
  * type = #choice
  * text = "Type of contact elicited"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE74
