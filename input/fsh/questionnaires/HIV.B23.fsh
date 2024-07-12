Instance: HIV.B23OfferSexualAndReproductiveHealthServices
InstanceOf: sdc-questionnaire-extr-smap
Title: "Offer sexual and reproductive health services"
Description: "Questionnaire for offer sexual and reproductive health services"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.B.DE226"
  * linkId = "HIV.B.DE226"
  * type = #choice
  * text = "Syndrome/STI diagnosed"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE226
* item[+]
  * id = "HIV.B.DE234"
  * linkId = "HIV.B.DE234"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE235"
  * linkId = "HIV.B.DE235"
  * type = #boolean
  * text = "Any STI syndrome diagnosed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE236"
  * linkId = "HIV.B.DE236"
  * type = #dateTime
  * text = "Date of STI test"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE237"
  * linkId = "HIV.B.DE237"
  * type = #choice
  * text = "STI tested for"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE237
* item[+]
  * id = "HIV.B.DE248"
  * linkId = "HIV.B.DE248"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE249"
  * linkId = "HIV.B.DE249"
  * type = #dateTime
  * text = "Syphilis test date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE250"
  * linkId = "HIV.B.DE250"
  * type = #choice
  * text = "Syphilis test result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE250
* item[+]
  * id = "HIV.B.DE254"
  * linkId = "HIV.B.DE254"
  * type = #dateTime
  * text = "Syphilis treatment start date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE255"
  * linkId = "HIV.B.DE255"
  * type = #dateTime
  * text = "Gonorrhoea test date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE256"
  * linkId = "HIV.B.DE256"
  * type = #choice
  * text = "Gonorrhoea test result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE256
* item[+]
  * id = "HIV.B.DE260"
  * linkId = "HIV.B.DE260"
  * type = #dateTime
  * text = "Gonorrhoea treatment start date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE261"
  * linkId = "HIV.B.DE261"
  * type = #choice
  * text = "Type of specimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE261
* item[+]
  * id = "HIV.B.DE268"
  * linkId = "HIV.B.DE268"
  * type = #string
  * text = "Other type of specimen (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE269"
  * linkId = "HIV.B.DE269"
  * type = #choice
  * text = "Syphilis test type"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE269
* item[+]
  * id = "HIV.B.DE275"
  * linkId = "HIV.B.DE275"
  * type = #string
  * text = "Other syphilis test type (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE276"
  * linkId = "HIV.B.DE276"
  * type = #choice
  * text = "Neisseria gonorrhoeae test type"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE276
* item[+]
  * id = "HIV.B.DE282"
  * linkId = "HIV.B.DE282"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE283"
  * linkId = "HIV.B.DE283"
  * type = #string
  * text = "POC Test for Neisseria gonorrhoeae (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE284"
  * linkId = "HIV.B.DE284"
  * type = #choice
  * text = "Chlamydia trachomatis test type"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE284
* item[+]
  * id = "HIV.B.DE291"
  * linkId = "HIV.B.DE291"
  * type = #string
  * text = "Other test for Chlamydia (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE292"
  * linkId = "HIV.B.DE292"
  * type = #string
  * text = "POC Test type for Chlamydia test (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE293"
  * linkId = "HIV.B.DE293"
  * type = #choice
  * text = "Trichomonas vaginalis test type"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE293
* item[+]
  * id = "HIV.B.DE299"
  * linkId = "HIV.B.DE299"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE300"
  * linkId = "HIV.B.DE300"
  * type = #string
  * text = "POC Test type for Trichomonas vaginalis test (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE301"
  * linkId = "HIV.B.DE301"
  * type = #choice
  * text = "Herpes simplex virus (HSV) test type"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE301
* item[+]
  * id = "HIV.B.DE305"
  * linkId = "HIV.B.DE305"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE306"
  * linkId = "HIV.B.DE306"
  * type = #choice
  * text = "Mycoplasma genitalium test type"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE306
* item[+]
  * id = "HIV.B.DE310"
  * linkId = "HIV.B.DE310"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE311"
  * linkId = "HIV.B.DE311"
  * type = #string
  * text = "Test type for other STI tested for (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE312"
  * linkId = "HIV.B.DE312"
  * type = #choice
  * text = "STI test result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE312
* item[+]
  * id = "HIV.B.DE316"
  * linkId = "HIV.B.DE316"
  * type = #dateTime
  * text = "Date of STI confirmatory test"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE317"
  * linkId = "HIV.B.DE317"
  * type = #choice
  * text = "Confirmatory syphilis test type"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE317
* item[+]
  * id = "HIV.B.DE323"
  * linkId = "HIV.B.DE323"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE324"
  * linkId = "HIV.B.DE324"
  * type = #string
  * text = "Confirmatory test type for other STI (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE325"
  * linkId = "HIV.B.DE325"
  * type = #choice
  * text = "Confirmatory STI test result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.B.DE325
* item[+]
  * id = "HIV.B.DE329"
  * linkId = "HIV.B.DE329"
  * type = #dateTime
  * text = "Date STI treatment prescribed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE330"
  * linkId = "HIV.B.DE330"
  * type = #dateTime
  * text = "Date STI treatment dispensed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.B.DE331"
  * linkId = "HIV.B.DE331"
  * type = #string
  * text = "STI treatment dispensed (specify)"
  * required = false
  * repeats = false
  * readOnly = false
