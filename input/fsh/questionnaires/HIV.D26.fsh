Instance: HIV.D26OfferSexualAndReproductiveHealthServices
InstanceOf: sdc-questionnaire-extr-smap
Title: "Offer sexual and reproductive health services"
Description: "<NOT IMPLEMENTED>"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true
* item[+]
  * linkId = "HIV.D.DE778"
  * type = #choice
  * text = "Syndrome/STI diagnosed"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE786"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE787"
  * type = #boolean
  * text = "Any STI syndrome diagnosed"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE788"
  * type = #dateTime
  * text = "Date of STI test"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE789"
  * type = #choice
  * text = "STI tested for"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE800"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE801"
  * type = #dateTime
  * text = "Syphilis test date"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE802"
  * type = #choice
  * text = "Syphilis test result"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE806"
  * type = #dateTime
  * text = "Syphilis treatment start date"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE807"
  * type = #dateTime
  * text = "Gonorrhoea test date"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE808"
  * type = #choice
  * text = "Gonorrhoea test result"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE812"
  * type = #dateTime
  * text = "Gonorrhoea treatment start date"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE813"
  * type = #choice
  * text = "Type of specimen"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE820"
  * type = #string
  * text = "Other type of specimen (specify)"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE821"
  * type = #choice
  * text = "Syphilis test type"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE827"
  * type = #string
  * text = "Other syphilis test type (specify)"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE828"
  * type = #choice
  * text = "Neisseria gonorrhoeae test type"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE834"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE835"
  * type = #string
  * text = "POC Test for Neisseria gonorrhoeae (specify)"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE836"
  * type = #choice
  * text = "Chlamydia trachomatis test type"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE843"
  * type = #string
  * text = "Other test for Chlamydia (specify)"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE844"
  * type = #string
  * text = "POC Test type for Chlamydia test (specify)"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE845"
  * type = #choice
  * text = "Trichomonas vaginalis test type"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE851"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE852"
  * type = #string
  * text = "POC Test type for Trichomonas vaginalis test (specify)"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE853"
  * type = #choice
  * text = "Herpes simplex virus (HSV) test type"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE857"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE858"
  * type = #choice
  * text = "Mycoplasma genitalium test type"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE862"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE863"
  * type = #string
  * text = "Test type for other STI tested for (specify)"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE864"
  * type = #choice
  * text = "STI test result"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE868"
  * type = #dateTime
  * text = "Date of STI confirmatory test"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE869"
  * type = #choice
  * text = "Confirmatory syphilis test type"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE875"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE876"
  * type = #string
  * text = "Confirmatory test type for other STI (specify)"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE877"
  * type = #choice
  * text = "Confirmatory STI test result"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE881"
  * type = #dateTime
  * text = "Date STI treatment prescribed"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE882"
  * type = #dateTime
  * text = "Date STI treatment dispensed"
  * required = false
  * repeats = false
* item[+]
  * linkId = "HIV.D.DE883"
  * type = #string
  * text = "STI treatment dispensed (specify)"
  * required = false
  * repeats = false
