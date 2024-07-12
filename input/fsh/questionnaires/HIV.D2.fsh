Instance: HIV.D2TakeVitalSigns
InstanceOf: sdc-questionnaire-extr-smap
Title: "Take vital signs"
Description: "Questionnaire for take vital signs"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.D.DE9"
  * linkId = "HIV.D.DE9"
  * type = #integer
  * text = "Body temperature"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE10"
  * linkId = "HIV.D.DE10"
  * type = #integer
  * text = "Respiratory rate"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE11"
  * linkId = "HIV.D.DE11"
  * type = #integer
  * text = "Heart rate"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE12"
  * linkId = "HIV.D.DE12"
  * type = #integer
  * text = "Body height"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE13"
  * linkId = "HIV.D.DE13"
  * type = #integer
  * text = "Body weight"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE14"
  * linkId = "HIV.D.DE14"
  * type = #integer
  * text = "Systolic blood pressure"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE15"
  * linkId = "HIV.D.DE15"
  * type = #integer
  * text = "Diastolic blood pressure"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE16"
  * linkId = "HIV.D.DE16"
  * type = #boolean
  * text = "Blood pressure cannot be taken"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE532"
  * linkId = "HIV.D.DE532"
  * type = #choice
  * text = "Reason blood pressure reading not done"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE532
* item[+]
  * id = "HIV.D.DE536"
  * linkId = "HIV.D.DE536"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
