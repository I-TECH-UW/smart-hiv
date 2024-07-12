Instance: HIV.D28OfferOtherServices
InstanceOf: sdc-questionnaire-extr-smap
Title: "Offer other services"
Description: "Questionnaire for offer other services"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.D.DE413"
  * linkId = "HIV.D.DE413"
  * type = #date
  * text = "Date of scheduled monitoring examination"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE519"
  * linkId = "HIV.D.DE519"
  * type = #choice
  * text = "Other support services"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE519
* item[+]
  * id = "HIV.D.DE656"
  * linkId = "HIV.D.DE656"
  * type = #dateTime
  * text = "Date of cervical cancer screening test"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE657"
  * linkId = "HIV.D.DE657"
  * type = #integer
  * text = "Lifetime screening test number"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE658"
  * linkId = "HIV.D.DE658"
  * type = #choice
  * text = "Cervical cancer primary screening test type"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE658
* item[+]
  * id = "HIV.D.DE663"
  * linkId = "HIV.D.DE663"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE664"
  * linkId = "HIV.D.DE664"
  * type = #choice
  * text = "HPV-DNA cervical cancer screening test result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE664
* item[+]
  * id = "HIV.D.DE668"
  * linkId = "HIV.D.DE668"
  * type = #choice
  * text = "VIA cervical cancer screening test result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE668
* item[+]
  * id = "HIV.D.DE673"
  * linkId = "HIV.D.DE673"
  * type = #choice
  * text = "Cervical cytology screening test result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE673
* item[+]
  * id = "HIV.D.DE680"
  * linkId = "HIV.D.DE680"
  * type = #dateTime
  * text = "Cervical cancer triage test date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE681"
  * linkId = "HIV.D.DE681"
  * type = #choice
  * text = "Cervical cancer triage test type"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE681
* item[+]
  * id = "HIV.D.DE687"
  * linkId = "HIV.D.DE687"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE688"
  * linkId = "HIV.D.DE688"
  * type = #choice
  * text = "HPV16/18 test result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE688
* item[+]
  * id = "HIV.D.DE691"
  * linkId = "HIV.D.DE691"
  * type = #choice
  * text = "Cervical cancer colposcopy result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE691
* item[+]
  * id = "HIV.D.DE697"
  * linkId = "HIV.D.DE697"
  * type = #choice
  * text = "Cervical cancer histopathology result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE697
* item[+]
  * id = "HIV.D.DE702"
  * linkId = "HIV.D.DE702"
  * type = #string
  * text = "Date of additional cervical cancer triage test"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE703"
  * linkId = "HIV.D.DE703"
  * type = #string
  * text = "Additional cervical cancer triage test type (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE704"
  * linkId = "HIV.D.DE704"
  * type = #string
  * text = "Additional cervical cancer triage test result (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE705"
  * linkId = "HIV.D.DE705"
  * type = #dateTime
  * text = "Date of diagnosis of cervical precancer lesions or invasive cervical cancer"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE706"
  * linkId = "HIV.D.DE706"
  * type = #choice
  * text = "Cervical cancer screening outcome"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE706
* item[+]
  * id = "HIV.D.DE709"
  * linkId = "HIV.D.DE709"
  * type = #choice
  * text = "Cervical cancer diagnosis"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE709
* item[+]
  * id = "HIV.D.DE712"
  * linkId = "HIV.D.DE712"
  * type = #choice
  * text = "Cervical cancer stage at diagnosis"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE712
* item[+]
  * id = "HIV.D.DE718"
  * linkId = "HIV.D.DE718"
  * type = #dateTime
  * text = "Date of treatment for cervical precancer lesions"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE719"
  * linkId = "HIV.D.DE719"
  * type = #choice
  * text = "Treatment method for cervical precancer lesions"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE719
* item[+]
  * id = "HIV.D.DE727"
  * linkId = "HIV.D.DE727"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE728"
  * linkId = "HIV.D.DE728"
  * type = #dateTime
  * text = "Date of follow-up for treatment for cervical precancer lesions"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE729"
  * linkId = "HIV.D.DE729"
  * type = #dateTime
  * text = "Date of start of invasive cancer treatment"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE730"
  * linkId = "HIV.D.DE730"
  * type = #integer
  * text = "Invasive cervical cancer treatment episode"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE731"
  * linkId = "HIV.D.DE731"
  * type = #choice
  * text = "Invasive cervical cancer treatment method"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE731
* item[+]
  * id = "HIV.D.DE740"
  * linkId = "HIV.D.DE740"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE741"
  * linkId = "HIV.D.DE741"
  * type = #string
  * text = "Treatment outcome"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE742"
  * linkId = "HIV.D.DE742"
  * type = #string
  * text = "Secondary/other cancers diagnosed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE743"
  * linkId = "HIV.D.DE743"
  * type = #string
  * text = "Cancers at other sites (HPV- and non-HPV related)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE744"
  * linkId = "HIV.D.DE744"
  * type = #dateTime
  * text = "Date of death"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE745"
  * linkId = "HIV.D.DE745"
  * type = #integer
  * text = "Cervical cancer screening interval amongst WLHIV"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE753"
  * linkId = "HIV.D.DE753"
  * type = #choice
  * text = "Offer other clinical services"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE753
