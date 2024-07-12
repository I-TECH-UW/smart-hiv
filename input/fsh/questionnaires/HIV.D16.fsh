Instance: HIV.D16PerformOtherScreenings
InstanceOf: sdc-questionnaire-extr-smap
Title: "Perform other screenings"
Description: "Questionnaire for perform other screenings"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.D.DE884"
  * linkId = "HIV.D.DE884"
  * type = #integer
  * text = "Mid-upper arm circumference (MUAC)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE885"
  * linkId = "HIV.D.DE885"
  * type = #date
  * text = "Date of start of fluconazole prophylaxis"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE886"
  * linkId = "HIV.D.DE886"
  * type = #boolean
  * text = "Fluconazole prophylaxis"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE887"
  * linkId = "HIV.D.DE887"
  * type = #date
  * text = "Date started cryptococcal meningitis treatment induction regimen"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE888"
  * linkId = "HIV.D.DE888"
  * type = #date
  * text = "Date completed cryptococcal meningitis treatment induction regimen"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE889"
  * linkId = "HIV.D.DE889"
  * type = #date
  * text = "Date started cryptococcal meningitis treatment maintenance regimen"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE890"
  * linkId = "HIV.D.DE890"
  * type = #date
  * text = "Date completed cryptococcal meningitis treatment maintenance regimen"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE891"
  * linkId = "HIV.D.DE891"
  * type = #date
  * text = "Date started cryptococcal meningitis treatment consolidation regimen"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE892"
  * linkId = "HIV.D.DE892"
  * type = #date
  * text = "Date completed cryptococcal meningitis treatment consolidation regimen"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE893"
  * linkId = "HIV.D.DE893"
  * type = #choice
  * text = "Staging of liver disease"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE893
* item[+]
  * id = "HIV.D.DE896"
  * linkId = "HIV.D.DE896"
  * type = #boolean
  * text = "Advanced HIV disease"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE897"
  * linkId = "HIV.D.DE897"
  * type = #choice
  * text = "WHO functional status"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE897
* item[+]
  * id = "HIV.D.DE901"
  * linkId = "HIV.D.DE901"
  * type = #boolean
  * text = "Tailored adherence counselling for advanced HIV disease"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE902"
  * linkId = "HIV.D.DE902"
  * type = #date
  * text = "Date(s) of tracing interventions"
  * required = false
  * repeats = false
  * readOnly = false
