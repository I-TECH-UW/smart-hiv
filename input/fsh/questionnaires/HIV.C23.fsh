Instance: HIV.C23PrescribeOrAdministerPrepOrPep
InstanceOf: sdc-questionnaire-extr-smap
Title: "Prescribe or administer PrEP or PEP"
Description: "Questionnaire for prescribe or administer PrEP or PEP"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.C.DE73"
  * linkId = "HIV.C.DE73"
  * type = #date
  * text = "Date medications dispensed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE74"
  * linkId = "HIV.C.DE74"
  * type = #date
  * text = "Date medications prescribed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE75"
  * linkId = "HIV.C.DE75"
  * type = #choice
  * text = "Medications prescribed"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE75
* item[+]
  * id = "HIV.C.DE79"
  * linkId = "HIV.C.DE79"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE80"
  * linkId = "HIV.C.DE80"
  * type = #choice
  * text = "PrEP product prescribed"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE80
* item[+]
  * id = "HIV.C.DE85"
  * linkId = "HIV.C.DE85"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE86"
  * linkId = "HIV.C.DE86"
  * type = #date
  * text = "Date PrEP prescribed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE87"
  * linkId = "HIV.C.DE87"
  * type = #date
  * text = "Date PrEP dispensed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE88"
  * linkId = "HIV.C.DE88"
  * type = #integer
  * text = "Volume of PrEP product prescribed/dispensed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE89"
  * linkId = "HIV.C.DE89"
  * type = #date
  * text = "Date PEP prescribed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE90"
  * linkId = "HIV.C.DE90"
  * type = #date
  * text = "Date PEP course completion"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE91"
  * linkId = "HIV.C.DE91"
  * type = #choice
  * text = "Preferred PEP backbone regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE91
* item[+]
  * id = "HIV.C.DE99"
  * linkId = "HIV.C.DE99"
  * type = #choice
  * text = "Preferred third PEP drug"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE99
* item[+]
  * id = "HIV.C.DE106"
  * linkId = "HIV.C.DE106"
  * type = #integer
  * text = "Estimated creatinine clearance"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE107"
  * linkId = "HIV.C.DE107"
  * type = #choice
  * text = "Sex factor for estimating creatinine clearance"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE107
* item[+]
  * id = "HIV.C.DE110"
  * linkId = "HIV.C.DE110"
  * type = #integer
  * text = "Estimated creatinine clearance (Cockcroft–Gault equation)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE111"
  * linkId = "HIV.C.DE111"
  * type = #dateTime
  * text = "Date of sample collection"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE112"
  * linkId = "HIV.C.DE112"
  * type = #choice
  * text = "Contraindications to PrEP usage"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE112
* item[+]
  * id = "HIV.C.DE119"
  * linkId = "HIV.C.DE119"
  * type = #string
  * text = "Other allergy or contraindication to a medicine in the PrEP regimen (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE120"
  * linkId = "HIV.C.DE120"
  * type = #boolean
  * text = "Prescribed PrEP at initial visit"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE121"
  * linkId = "HIV.C.DE121"
  * type = #integer
  * text = "Number of days prescribed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.C.DE122"
  * linkId = "HIV.C.DE122"
  * type = #choice
  * text = "PrEP regimen prescribed"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.C.DE122
* item[+]
  * id = "HIV.C.DE123"
  * linkId = "HIV.C.DE123"
  * type = #boolean
  * text = "Adherence counselling provided"
  * required = false
  * repeats = false
  * readOnly = false
