Instance: HIV.D15DetermineClinicalStageOfHiv
InstanceOf: sdc-questionnaire-extr-smap
Title: "Determine clinical stage of HIV"
Description: "Questionnaire for determine clinical stage of HIV"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.D.DE289"
  * linkId = "HIV.D.DE289"
  * type = #choice
  * text = "WHO HIV clinical stage condition or symptom"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE289
* item[+]
  * id = "HIV.D.DE358"
  * linkId = "HIV.D.DE358"
  * type = #choice
  * text = "Clinical stage at start of ART"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE358
* item[+]
  * id = "HIV.D.DE363"
  * linkId = "HIV.D.DE363"
  * type = #date
  * text = "Date of clinical status change"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE934"
  * linkId = "HIV.D.DE934"
  * type = #choice
  * text = "WHO HIV clinical stage condition or symptom"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE934
