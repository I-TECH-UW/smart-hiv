Instance: HIV.E1CaptureOrUpdateMotherSHistory
InstanceOf: sdc-questionnaire-extr-smap
Title: "Capture or update mother's history"
Description: "Questionnaire for capture or update mother's history"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.E.DE1"
  * linkId = "HIV.E.DE1"
  * type = #string
  * text = "Pregnant woman's first name"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE2"
  * linkId = "HIV.E.DE2"
  * type = #string
  * text = "Pregnant woman's surname"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE3"
  * linkId = "HIV.E.DE3"
  * type = #string
  * text = "Pregnant woman's unique ID"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE4"
  * linkId = "HIV.E.DE4"
  * type = #string
  * text = "Antenatal care number"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE5"
  * linkId = "HIV.E.DE5"
  * type = #integer
  * text = "Gestational age"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE6"
  * linkId = "HIV.E.DE6"
  * type = #choice
  * text = "Source of gestational age"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE6
* item[+]
  * id = "HIV.E.DE10"
  * linkId = "HIV.E.DE10"
  * type = #date
  * text = "Expected date of delivery (EDD)"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE11"
  * linkId = "HIV.E.DE11"
  * type = #integer
  * text = "Number of pregnancies (gravida)"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE12"
  * linkId = "HIV.E.DE12"
  * type = #integer
  * text = "Number of previous pregnancies"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE13"
  * linkId = "HIV.E.DE13"
  * type = #integer
  * text = "Number of miscarriages and/or abortions"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE14"
  * linkId = "HIV.E.DE14"
  * type = #integer
  * text = "Number of live births"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE15"
  * linkId = "HIV.E.DE15"
  * type = #integer
  * text = "Number of caesarian sections"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE16"
  * linkId = "HIV.E.DE16"
  * type = #integer
  * text = "Number of stillbirths"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE17"
  * linkId = "HIV.E.DE17"
  * type = #choice
  * text = "Past pregnancy complications"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE17
* item[+]
  * id = "HIV.E.DE35"
  * linkId = "HIV.E.DE35"
  * type = #string
  * text = "Other past pregnancy problems (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE36"
  * linkId = "HIV.E.DE36"
  * type = #integer
  * text = "Parity"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE37"
  * linkId = "HIV.E.DE37"
  * type = #boolean
  * text = "Pregnancy in HIV-infected woman"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE38"
  * linkId = "HIV.E.DE38"
  * type = #date
  * text = "Date new pregnancy of HIV-positive woman identified"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE39"
  * linkId = "HIV.E.DE39"
  * type = #boolean
  * text = "ANC contact during pregnancy"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE40"
  * linkId = "HIV.E.DE40"
  * type = #date
  * text = "Date of first ANC visit"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE41"
  * linkId = "HIV.E.DE41"
  * type = #choice
  * text = "Timing of ART initiation"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE41
* item[+]
  * id = "HIV.E.DE45"
  * linkId = "HIV.E.DE45"
  * type = #boolean
  * text = "Maternal use of recommended ART regimen"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE46"
  * linkId = "HIV.E.DE46"
  * type = #date
  * text = "Delivery date"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE47"
  * linkId = "HIV.E.DE47"
  * type = #choice
  * text = "Pregnancy outcome"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE47
* item[+]
  * id = "HIV.E.DE52"
  * linkId = "HIV.E.DE52"
  * type = #choice
  * text = "Delivery mode"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE52
* item[+]
  * id = "HIV.E.DE56"
  * linkId = "HIV.E.DE56"
  * type = #string
  * text = "Indications for caesarian section (C/S)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE57"
  * linkId = "HIV.E.DE57"
  * type = #string
  * text = "Obstetric complications"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE58"
  * linkId = "HIV.E.DE58"
  * type = #boolean
  * text = "Live birth"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE59"
  * linkId = "HIV.E.DE59"
  * type = #boolean
  * text = "Live birth to an HIV-positive woman"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE60"
  * linkId = "HIV.E.DE60"
  * type = #integer
  * text = "Gestational age at birth"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE61"
  * linkId = "HIV.E.DE61"
  * type = #boolean
  * text = "Small for gestational age (SGA)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE62"
  * linkId = "HIV.E.DE62"
  * type = #choice
  * text = "Preterm birth status"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE62
* item[+]
  * id = "HIV.E.DE66"
  * linkId = "HIV.E.DE66"
  * type = #date
  * text = "Maternal ART start date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE67"
  * linkId = "HIV.E.DE67"
  * type = #choice
  * text = "Place of delivery"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE67
* item[+]
  * id = "HIV.E.DE71"
  * linkId = "HIV.E.DE71"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE72"
  * linkId = "HIV.E.DE72"
  * type = #string
  * text = "Delivery facility"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE73"
  * linkId = "HIV.E.DE73"
  * type = #date
  * text = "Date of miscarriage or abortion"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE76"
  * linkId = "HIV.E.DE76"
  * type = #string
  * text = "Infant's first name"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE77"
  * linkId = "HIV.E.DE77"
  * type = #string
  * text = "Infant's surname"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE78"
  * linkId = "HIV.E.DE78"
  * type = #string
  * text = "Infant's unique ID"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE79"
  * linkId = "HIV.E.DE79"
  * type = #string
  * text = "Mother's first name"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE80"
  * linkId = "HIV.E.DE80"
  * type = #string
  * text = "Mother's surname"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE81"
  * linkId = "HIV.E.DE81"
  * type = #string
  * text = "Mother's unique ID"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE82"
  * linkId = "HIV.E.DE82"
  * type = #string
  * text = "Caregiver's first name"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE83"
  * linkId = "HIV.E.DE83"
  * type = #string
  * text = "Caregiver's surname"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE84"
  * linkId = "HIV.E.DE84"
  * type = #string
  * text = "Caregiver's unique identifier"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE85"
  * linkId = "HIV.E.DE85"
  * type = #dateTime
  * text = "ANC contact date"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE86"
  * linkId = "HIV.E.DE86"
  * type = #boolean
  * text = "Referral"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE87"
  * linkId = "HIV.E.DE87"
  * type = #date
  * text = "Infant date of birth"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE88"
  * linkId = "HIV.E.DE88"
  * type = #boolean
  * text = "Date of birth of infant unknown"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE89"
  * linkId = "HIV.E.DE89"
  * type = #integer
  * text = "Estimated age of infant"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE90"
  * linkId = "HIV.E.DE90"
  * type = #integer
  * text = "Age of infant"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE91"
  * linkId = "HIV.E.DE91"
  * type = #choice
  * text = "Gender of infant"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE91
* item[+]
  * id = "HIV.E.DE113"
  * linkId = "HIV.E.DE113"
  * type = #boolean
  * text = "Key population member"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE114"
  * linkId = "HIV.E.DE114"
  * type = #choice
  * text = "Key population member type"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE114
* item[+]
  * id = "HIV.E.DE134"
  * linkId = "HIV.E.DE134"
  * type = #boolean
  * text = "Taking iron and folic acid (IFA) tablets"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE135"
  * linkId = "HIV.E.DE135"
  * type = #integer
  * text = "Amount of iron prescribed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE136"
  * linkId = "HIV.E.DE136"
  * type = #choice
  * text = "Type of iron supplement dosage provided"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE136
* item[+]
  * id = "HIV.E.DE139"
  * linkId = "HIV.E.DE139"
  * type = #integer
  * text = "Amount of daily dose of folic acid prescribed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE141"
  * linkId = "HIV.E.DE141"
  * type = #choice
  * text = "Maternal HIV status"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE141
* item[+]
  * id = "HIV.E.DE145"
  * linkId = "HIV.E.DE145"
  * type = #choice
  * text = "Maternal HIV status at first ANC visit"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE145
* item[+]
  * id = "HIV.E.DE155"
  * linkId = "HIV.E.DE155"
  * type = #choice
  * text = "Signs of substantial risk of HIV infection"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE155
* item[+]
  * id = "HIV.E.DE160"
  * linkId = "HIV.E.DE160"
  * type = #boolean
  * text = "Serodiscordant partner"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE161"
  * linkId = "HIV.E.DE161"
  * type = #date
  * text = "Date woman received counselling for CPT"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE162"
  * linkId = "HIV.E.DE162"
  * type = #date
  * text = "Date woman received counselling for TPT"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE173"
  * linkId = "HIV.E.DE173"
  * type = #choice
  * text = "Maternal and child health service visit"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE173
* item[+]
  * id = "HIV.E.DE177"
  * linkId = "HIV.E.DE177"
  * type = #integer
  * text = "Weeks postpartum"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE243"
  * linkId = "HIV.E.DE243"
  * type = #integer
  * text = "Timing of additional infant HIV test"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE244"
  * linkId = "HIV.E.DE244"
  * type = #date
  * text = "Date of sample collection of additional infant HIV test"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE245"
  * linkId = "HIV.E.DE245"
  * type = #integer
  * text = "Haemoglobin (Hb) result"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.E.DE246"
  * linkId = "HIV.E.DE246"
  * type = #choice
  * text = "Blood group and Rh factor"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE246
* item[+]
  * id = "HIV.E.DE255"
  * linkId = "HIV.E.DE255"
  * type = #choice
  * text = "Asymptomatic bacteriuria (ASB) test result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE255
* item[+]
  * id = "HIV.E.DE259"
  * linkId = "HIV.E.DE259"
  * type = #choice
  * text = "Urine protein test result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE259
* item[+]
  * id = "HIV.E.DE264"
  * linkId = "HIV.E.DE264"
  * type = #choice
  * text = "Type of hypertensive disorder"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.E.DE264
