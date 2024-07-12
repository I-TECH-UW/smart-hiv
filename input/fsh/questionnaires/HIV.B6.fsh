Instance: HIV.B6CaptureOrUpdateClientHistory
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
  * id = "HIV.B.DE29"
  * linkId = "HIV.B.DE29"
  * type = #boolean
  * text = "Currently pregnant"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE30"
  * linkId = "HIV.B.DE30"
  * type = #integer
  * text = "Gestational age"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE31"
  * linkId = "HIV.B.DE31"
  * type = #date
  * text = "Expected date of delivery (EDD)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE32"
  * linkId = "HIV.B.DE32"
  * type = #boolean
  * text = "Breastfeeding"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE33"
  * linkId = "HIV.B.DE33"
  * type = #choice
  * text = "Partner HIV status (reported)"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE33
* item[+]
  * id = "HIV.B.DE37"
  * linkId = "HIV.B.DE37"
  * type = #choice
  * text = "Partner is from a key population"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE37
* item[+]
  * id = "HIV.B.DE43"
  * linkId = "HIV.B.DE43"
  * type = #boolean
  * text = "Has used an HIV self-test before (reported)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE44"
  * linkId = "HIV.B.DE44"
  * type = #choice
  * text = "HIV self-test result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE44
* item[+]
  * id = "HIV.B.DE48"
  * linkId = "HIV.B.DE48"
  * type = #date
  * text = "Date of HIV self-test"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE49"
  * linkId = "HIV.B.DE49"
  * type = #boolean
  * text = "Key population member"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE50"
  * linkId = "HIV.B.DE50"
  * type = #choice
  * text = "Key population member type"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE50
* item[+]
  * id = "HIV.B.DE56"
  * linkId = "HIV.B.DE56"
  * type = #boolean
  * text = "Adolescent girl"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE57"
  * linkId = "HIV.B.DE57"
  * type = #boolean
  * text = "Young woman"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE58"
  * linkId = "HIV.B.DE58"
  * type = #boolean
  * text = "Orphan or vulnerable child"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE59"
  * linkId = "HIV.B.DE59"
  * type = #boolean
  * text = "Informed of HIV test result"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE60"
  * linkId = "HIV.B.DE60"
  * type = #date
  * text = "Date HIV test results returned"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE61"
  * linkId = "HIV.B.DE61"
  * type = #choice
  * text = "HIV exposure type"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE61
* item[+]
  * id = "HIV.B.DE65"
  * linkId = "HIV.B.DE65"
  * type = #date
  * text = "Date informed of HIV-positive diagnosis"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE66"
  * linkId = "HIV.B.DE66"
  * type = #choice
  * text = "HIV diagnosing facility"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE66
* item[+]
  * id = "HIV.B.DE67"
  * linkId = "HIV.B.DE67"
  * type = #date
  * text = "Date of first positive test indicative of HIV diagnosis"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE136"
  * linkId = "HIV.B.DE136"
  * type = #choice
  * text = "Partner HIV status (confirmed)"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE136
* item[+]
  * id = "HIV.B.DE140"
  * linkId = "HIV.B.DE140"
  * type = #boolean
  * text = "Partner on ART"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE141"
  * linkId = "HIV.B.DE141"
  * type = #boolean
  * text = "Partner virally suppressed on ART"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE225"
  * linkId = "HIV.B.DE225"
  * type = #boolean
  * text = "At elevated risk for HIV acquisition"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE33"
  * linkId = "HIV.H.DE33"
  * type = #boolean
  * text = "Partner or contact of index case"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.H.DE34"
  * linkId = "HIV.H.DE34"
  * type = #choice
  * text = "HIV status of partner or contact"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.H.DE34
