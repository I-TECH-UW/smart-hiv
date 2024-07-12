Instance: HIV.F3CaptureOrUpdateInfantSChildSHistory
InstanceOf: sdc-questionnaire-extr-smap
Title: "Capture or update infant's/child's history"
Description: "Questionnaire for capture or update infant's/child's history"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.E.DE97"
  * linkId = "HIV.E.DE97"
  * type = #integer
  * text = "Birth weight"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE98"
  * linkId = "HIV.E.DE98"
  * type = #boolean
  * text = "Low birth weight"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE99"
  * linkId = "HIV.E.DE99"
  * type = #integer
  * text = "Length of infant"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE100"
  * linkId = "HIV.E.DE100"
  * type = #integer
  * text = "Head circumference"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE119"
  * linkId = "HIV.E.DE119"
  * type = #boolean
  * text = "Postpartum family planning counselling conducted"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE121"
  * linkId = "HIV.E.DE121"
  * type = #boolean
  * text = "ARV adherence counselling"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE122"
  * linkId = "HIV.E.DE122"
  * type = #boolean
  * text = "Infant feeding counselling provided"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE123"
  * linkId = "HIV.E.DE123"
  * type = #date
  * text = "Date infant feeding counselling provided"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE124"
  * linkId = "HIV.E.DE124"
  * type = #boolean
  * text = "Malaria prevention counselling conducted"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE125"
  * linkId = "HIV.E.DE125"
  * type = #boolean
  * text = "Insecticide treated bednet (ITN) provided or referred"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE126"
  * linkId = "HIV.E.DE126"
  * type = #boolean
  * text = "Maternal syphilis treatment"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE127"
  * linkId = "HIV.E.DE127"
  * type = #choice
  * text = "Infant feeding practice"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE127
* item[+]
  * id = "HIV.E.DE131"
  * linkId = "HIV.E.DE131"
  * type = #date
  * text = "Infant feeding practice recorded date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE132"
  * linkId = "HIV.E.DE132"
  * type = #boolean
  * text = "Stopped breastfeeding"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE133"
  * linkId = "HIV.E.DE133"
  * type = #date
  * text = "Date stopped breastfeeding"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE140"
  * linkId = "HIV.E.DE140"
  * type = #date
  * text = "Date infant ARV prophylaxis dispensed (or started)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE178"
  * linkId = "HIV.E.DE178"
  * type = #date
  * text = "Birth cohort"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE179"
  * linkId = "HIV.E.DE179"
  * type = #boolean
  * text = "Registered in birth cohort"
  * required = true
  * repeats = false
  * readOnly = false
