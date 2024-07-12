Instance: HIV.D8CaptureOrUpdateClientHistory
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
  * id = "HIV.D.DE31"
  * linkId = "HIV.D.DE31"
  * type = #boolean
  * text = "Currently pregnant"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE32"
  * linkId = "HIV.D.DE32"
  * type = #boolean
  * text = "Breastfeeding"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE33"
  * linkId = "HIV.D.DE33"
  * type = #integer
  * text = "Number of pregnancies (gravida)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE34"
  * linkId = "HIV.D.DE34"
  * type = #integer
  * text = "Number of miscarriages and/or abortions"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE35"
  * linkId = "HIV.D.DE35"
  * type = #integer
  * text = "Number of live births"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE36"
  * linkId = "HIV.D.DE36"
  * type = #integer
  * text = "Parity"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE37"
  * linkId = "HIV.D.DE37"
  * type = #boolean
  * text = "Serodiscordant partner"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE38"
  * linkId = "HIV.D.DE38"
  * type = #boolean
  * text = "On ART"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE39"
  * linkId = "HIV.D.DE39"
  * type = #date
  * text = "ART start date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE40"
  * linkId = "HIV.D.DE40"
  * type = #boolean
  * text = "Stopped ART"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE41"
  * linkId = "HIV.D.DE41"
  * type = #date
  * text = "Date ART stopped"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE42"
  * linkId = "HIV.D.DE42"
  * type = #boolean
  * text = "Established on ART"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE43"
  * linkId = "HIV.D.DE43"
  * type = #choice
  * text = "ART start type"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE43
* item[+]
  * id = "HIV.D.DE46"
  * linkId = "HIV.D.DE46"
  * type = #date
  * text = "Date of initiation on ART"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE47"
  * linkId = "HIV.D.DE47"
  * type = #integer
  * text = "Time on ART"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE48"
  * linkId = "HIV.D.DE48"
  * type = #date
  * text = "Date(s) ART restarted"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE49"
  * linkId = "HIV.D.DE49"
  * type = #date
  * text = "ART cohort"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE50"
  * linkId = "HIV.D.DE50"
  * type = #boolean
  * text = "Transfer in for HIV care"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE51"
  * linkId = "HIV.D.DE51"
  * type = #date
  * text = "Date of transfer in"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE52"
  * linkId = "HIV.D.DE52"
  * type = #choice
  * text = "Facility transferred from"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE52
* item[+]
  * id = "HIV.D.DE53"
  * linkId = "HIV.D.DE53"
  * type = #date
  * text = "Date enrolled in HIV care"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE54"
  * linkId = "HIV.D.DE54"
  * type = #integer
  * text = "Age at enrolment"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE55"
  * linkId = "HIV.D.DE55"
  * type = #choice
  * text = "Facility where client first enrolled in HIV care"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE55
* item[+]
  * id = "HIV.D.DE56"
  * linkId = "HIV.D.DE56"
  * type = #choice
  * text = "Antiretroviral (ARV) drugs received prior to enrolment"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE56
* item[+]
  * id = "HIV.D.DE62"
  * linkId = "HIV.D.DE62"
  * type = #date
  * text = "Date ARV drugs received prior to enrolment"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE63"
  * linkId = "HIV.D.DE63"
  * type = #choice
  * text = "Location ARV drugs received prior to enrolment"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE63
* item[+]
  * id = "HIV.D.DE64"
  * linkId = "HIV.D.DE64"
  * type = #choice
  * text = "ARV drug regimen received prior to enrolment"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE64
* item[+]
  * id = "HIV.D.DE65"
  * linkId = "HIV.D.DE65"
  * type = #choice
  * text = "Existing chronic health conditions"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE65
* item[+]
  * id = "HIV.D.DE73"
  * linkId = "HIV.D.DE73"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE74"
  * linkId = "HIV.D.DE74"
  * type = #choice
  * text = "Original first-line ART regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE74
* item[+]
  * id = "HIV.D.DE75"
  * linkId = "HIV.D.DE75"
  * type = #choice
  * text = "Current ART regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE75
* item[+]
  * id = "HIV.D.DE76"
  * linkId = "HIV.D.DE76"
  * type = #date
  * text = "Current ART regimen start date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE77"
  * linkId = "HIV.D.DE77"
  * type = #choice
  * text = "Preferred first-line ART regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE77
* item[+]
  * id = "HIV.D.DE78"
  * linkId = "HIV.D.DE78"
  * type = #choice
  * text = "Alternative first-line ART regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE78
* item[+]
  * id = "HIV.D.DE79"
  * linkId = "HIV.D.DE79"
  * type = #choice
  * text = "First-line ART regimen under special circumstances"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE79
* item[+]
  * id = "HIV.D.DE80"
  * linkId = "HIV.D.DE80"
  * type = #choice
  * text = "Preferred second-line ART regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE80
* item[+]
  * id = "HIV.D.DE81"
  * linkId = "HIV.D.DE81"
  * type = #choice
  * text = "Alternative second-line ART regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE81
* item[+]
  * id = "HIV.D.DE82"
  * linkId = "HIV.D.DE82"
  * type = #choice
  * text = "Optimal regimen for transition"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE82
* item[+]
  * id = "HIV.D.DE83"
  * linkId = "HIV.D.DE83"
  * type = #choice
  * text = "Current ART regimen (first-, second-, or third-line)"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE83
* item[+]
  * id = "HIV.D.DE90"
  * linkId = "HIV.D.DE90"
  * type = #choice
  * text = "ART regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE90
* item[+]
  * id = "HIV.D.DE127"
  * linkId = "HIV.D.DE127"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE128"
  * linkId = "HIV.D.DE128"
  * type = #choice
  * text = "ART regimen composition"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE128
* item[+]
  * id = "HIV.D.DE146"
  * linkId = "HIV.D.DE146"
  * type = #choice
  * text = "ART regimen drug class"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE146
* item[+]
  * id = "HIV.D.DE186"
  * linkId = "HIV.D.DE186"
  * type = #choice
  * text = "HIV clinical stage"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE186
* item[+]
  * id = "HIV.D.DE191"
  * linkId = "HIV.D.DE191"
  * type = #integer
  * text = "Number of missed doses"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE370"
  * linkId = "HIV.D.DE370"
  * type = #choice
  * text = "Reasons for delayed ART initiation"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE370
* item[+]
  * id = "HIV.D.DE381"
  * linkId = "HIV.D.DE381"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE382"
  * linkId = "HIV.D.DE382"
  * type = #boolean
  * text = "ART initiated within 7 days of diagnosis"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE383"
  * linkId = "HIV.D.DE383"
  * type = #choice
  * text = "Time to start ART"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE383
* item[+]
  * id = "HIV.D.DE456"
  * linkId = "HIV.D.DE456"
  * type = #date
  * text = "Regimen start date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE537"
  * linkId = "HIV.D.DE537"
  * type = #choice
  * text = "Current medications"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE537
* item[+]
  * id = "HIV.D.DE559"
  * linkId = "HIV.D.DE559"
  * type = #string
  * text = "Other medications (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE560"
  * linkId = "HIV.D.DE560"
  * type = #choice
  * text = "Allergies"
  * required = true
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE560
* item[+]
  * id = "HIV.D.DE568"
  * linkId = "HIV.D.DE568"
  * type = #string
  * text = "Other allergies (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE569"
  * linkId = "HIV.D.DE569"
  * type = #choice
  * text = "Family planning method used"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE569
* item[+]
  * id = "HIV.D.DE593"
  * linkId = "HIV.D.DE593"
  * type = #choice
  * text = "Medication status"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE593
* item[+]
  * id = "HIV.D.DE653"
  * linkId = "HIV.D.DE653"
  * type = #boolean
  * text = "AIDS-related death"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE654"
  * linkId = "HIV.D.DE654"
  * type = #date
  * text = "Date of first AIDS diagnosis"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE655"
  * linkId = "HIV.D.DE655"
  * type = #integer
  * text = "Age at final HPV vaccination dose received"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE938"
  * linkId = "HIV.D.DE938"
  * type = #boolean
  * text = "TB disease"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE939"
  * linkId = "HIV.D.DE939"
  * type = #choice
  * text = "TB diagnosis result"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE939
* item[+]
  * id = "HIV.D.DE942"
  * linkId = "HIV.D.DE942"
  * type = #choice
  * text = "Method of TB diagnosis"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE942
* item[+]
  * id = "HIV.D.DE945"
  * linkId = "HIV.D.DE945"
  * type = #boolean
  * text = "Presumptive TB"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE946"
  * linkId = "HIV.D.DE946"
  * type = #date
  * text = "Presumptive TB registration date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE947"
  * linkId = "HIV.D.DE947"
  * type = #choice
  * text = "TB treatment history"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE947
* item[+]
  * id = "HIV.D.DE952"
  * linkId = "HIV.D.DE952"
  * type = #date
  * text = "Date of TB diagnosis"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE953"
  * linkId = "HIV.D.DE953"
  * type = #boolean
  * text = "Currently on TB preventive treatment (TPT)"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE954"
  * linkId = "HIV.D.DE954"
  * type = #date
  * text = "TB preventive treatment (TPT) start date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE955"
  * linkId = "HIV.D.DE955"
  * type = #date
  * text = "TB preventive treatment (TPT) completion date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE1000"
  * linkId = "HIV.D.DE1000"
  * type = #boolean
  * text = "TB treatment started"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE1001"
  * linkId = "HIV.D.DE1001"
  * type = #date
  * text = "TB treatment start date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE1002"
  * linkId = "HIV.D.DE1002"
  * type = #choice
  * text = "TB treatment outcome"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE1002
* item[+]
  * id = "HIV.D.DE1009"
  * linkId = "HIV.D.DE1009"
  * type = #date
  * text = "TB treatment completion date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE1010"
  * linkId = "HIV.D.DE1010"
  * type = #choice
  * text = "TB treatment regimen composition"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE1010
