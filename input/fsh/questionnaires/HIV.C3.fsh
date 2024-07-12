Instance: HIV.C3CaptureOrUpdateClientHistory
InstanceOf: sdc-questionnaire-extr-smap
Title: "Capture or update client history"
Description: "Questionnaire for capture or update client history"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.C.DE8"
  * linkId = "HIV.C.DE8"
  * type = #boolean
  * text = "Contact with and (suspected) exposure to HIV"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE9"
  * linkId = "HIV.C.DE9"
  * type = #dateTime
  * text = "Date/time of suspected exposure to HIV"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE10"
  * linkId = "HIV.C.DE10"
  * type = #boolean
  * text = "Currently on PrEP"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE11"
  * linkId = "HIV.C.DE11"
  * type = #choice
  * text = "PrEP dosing type"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE11
* item[+]
  * id = "HIV.C.DE15"
  * linkId = "HIV.C.DE15"
  * type = #string
  * text = "Other PrEP dosing type (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE16"
  * linkId = "HIV.C.DE16"
  * type = #boolean
  * text = "Used event-driven PrEP for at risk exposures over the past 3 months"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE17"
  * linkId = "HIV.C.DE17"
  * type = #choice
  * text = "Current PrEP regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE17
* item[+]
  * id = "HIV.C.DE24"
  * linkId = "HIV.C.DE24"
  * type = #choice
  * text = "Experience with PrEP"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE24
* item[+]
  * id = "HIV.C.DE28"
  * linkId = "HIV.C.DE28"
  * type = #date
  * text = "PrEP start date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE29"
  * linkId = "HIV.C.DE29"
  * type = #boolean
  * text = "Stopped PrEP"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE30"
  * linkId = "HIV.C.DE30"
  * type = #date
  * text = "Date PrEP stopped"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE31"
  * linkId = "HIV.C.DE31"
  * type = #choice
  * text = "PEP history"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE31
* item[+]
  * id = "HIV.C.DE34"
  * linkId = "HIV.C.DE34"
  * type = #date
  * text = "Date(s) of past PEP use"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE35"
  * linkId = "HIV.C.DE35"
  * type = #date
  * text = "Date client completes PEP course"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE36"
  * linkId = "HIV.C.DE36"
  * type = #choice
  * text = "Signs of substantial risk of HIV infection"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE36
* item[+]
  * id = "HIV.C.DE41"
  * linkId = "HIV.C.DE41"
  * type = #choice
  * text = "Pregnancy intention in serodiscordant partnerships"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE41
* item[+]
  * id = "HIV.C.DE46"
  * linkId = "HIV.C.DE46"
  * type = #choice
  * text = "Acute HIV infection symptoms"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE46
* item[+]
  * id = "HIV.C.DE55"
  * linkId = "HIV.C.DE55"
  * type = #choice
  * text = "Sex partner's HIV treatment status"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE55
* item[+]
  * id = "HIV.C.DE95"
  * linkId = "HIV.C.DE95"
  * type = #choice
  * text = "Alternative PEP backbone regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE95
* item[+]
  * id = "HIV.C.DE101"
  * linkId = "HIV.C.DE101"
  * type = #choice
  * text = "Alternative third PEP drug"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE101
