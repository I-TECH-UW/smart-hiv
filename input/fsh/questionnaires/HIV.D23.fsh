Instance: HIV.D23Prescribe
InstanceOf: sdc-questionnaire-extr-smap
Title: "Prescribe"
Description: "Questionnaire for prescribe"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.D.DE429"
  * linkId = "HIV.D.DE429"
  * type = #boolean
  * text = "Regimen switch made"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE430"
  * linkId = "HIV.D.DE430"
  * type = #choice
  * text = "Reason for regimen switch"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE430
* item[+]
  * id = "HIV.D.DE435"
  * linkId = "HIV.D.DE435"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE436"
  * linkId = "HIV.D.DE436"
  * type = #boolean
  * text = "Regimen substitution recommended"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE437"
  * linkId = "HIV.D.DE437"
  * type = #boolean
  * text = "Dose adjustment recommended"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE438"
  * linkId = "HIV.D.DE438"
  * type = #boolean
  * text = "Regimen substitution made"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE439"
  * linkId = "HIV.D.DE439"
  * type = #date
  * text = "Co-trimoxazole prophylaxis start date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE440"
  * linkId = "HIV.D.DE440"
  * type = #date
  * text = "Co-trimoxazole prophylaxis completion date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE441"
  * linkId = "HIV.D.DE441"
  * type = #integer
  * text = "Co-trimoxazole prophylaxis dosage"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE442"
  * linkId = "HIV.D.DE442"
  * type = #integer
  * text = "Co-trimoxazole prophylaxis number of days prescribed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE443"
  * linkId = "HIV.D.DE443"
  * type = #boolean
  * text = "Suspicion of treatment failure or interruption"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE444"
  * linkId = "HIV.D.DE444"
  * type = #choice
  * text = "ART regimen prescribed"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE444
* item[+]
  * id = "HIV.D.DE445"
  * linkId = "HIV.D.DE445"
  * type = #boolean
  * text = "Antiretroviral toxicity"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE457"
  * linkId = "HIV.D.DE457"
  * type = #choice
  * text = "Medications prescribed"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE457
* item[+]
  * id = "HIV.D.DE458"
  * linkId = "HIV.D.DE458"
  * type = #date
  * text = "Date medications prescribed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE459"
  * linkId = "HIV.D.DE459"
  * type = #integer
  * text = "Dose of medications prescribed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE460"
  * linkId = "HIV.D.DE460"
  * type = #integer
  * text = "Number of days medications prescribed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE461"
  * linkId = "HIV.D.DE461"
  * type = #choice
  * text = "Medications dispensed"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE461
* item[+]
  * id = "HIV.D.DE462"
  * linkId = "HIV.D.DE462"
  * type = #integer
  * text = "Number of days of medications dispensed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE463"
  * linkId = "HIV.D.DE463"
  * type = #integer
  * text = "Dosage"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE464"
  * linkId = "HIV.D.DE464"
  * type = #integer
  * text = "Frequency"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE1019"
  * linkId = "HIV.D.DE1019"
  * type = #choice
  * text = "TB status at ART start"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE1019
