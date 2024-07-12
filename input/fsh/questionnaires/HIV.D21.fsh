Instance: HIV.D21DetermineRegimenAndTreatmentOptions
InstanceOf: sdc-questionnaire-extr-smap
Title: "Determine regimen and treatment options"
Description: "Questionnaire for determine regimen and treatment options"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* subjectType = #Patient
* language = #en
* status = #draft
* experimental = true

* item[+]
  * id = "HIV.D.DE418"
  * linkId = "HIV.D.DE418"
  * type = #choice
  * text = "Reason for ARV drug regimen substitution"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE418
* item[+]
  * id = "HIV.D.DE426"
  * linkId = "HIV.D.DE426"
  * type = #string
  * text = "Other reason for regimen substitution (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE427"
  * linkId = "HIV.D.DE427"
  * type = #boolean
  * text = "Switch to second-line ART regimen recommended"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE428"
  * linkId = "HIV.D.DE428"
  * type = #boolean
  * text = "Switch to third-line ART regimen recommended"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE466"
  * linkId = "HIV.D.DE466"
  * type = #choice
  * text = "Type of treatment-limiting toxicity"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE466
* item[+]
  * id = "HIV.D.DE480"
  * linkId = "HIV.D.DE480"
  * type = #string
  * text = "Unexpected adverse drug reaction (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE481"
  * linkId = "HIV.D.DE481"
  * type = #date
  * text = "Date(s) of substitution within first-line regimen"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE482"
  * linkId = "HIV.D.DE482"
  * type = #choice
  * text = "Reason(s) for substitution within first-line regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE482
* item[+]
  * id = "HIV.D.DE483"
  * linkId = "HIV.D.DE483"
  * type = #choice
  * text = "New antiretroviral regimen after substitution within first-line regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE483
* item[+]
  * id = "HIV.D.DE484"
  * linkId = "HIV.D.DE484"
  * type = #date
  * text = "Date of switch to second-line regimen"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE485"
  * linkId = "HIV.D.DE485"
  * type = #choice
  * text = "New regimen after switch to second-line regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE485
* item[+]
  * id = "HIV.D.DE486"
  * linkId = "HIV.D.DE486"
  * type = #choice
  * text = "Reason for switch to second-line regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE486
* item[+]
  * id = "HIV.D.DE487"
  * linkId = "HIV.D.DE487"
  * type = #date
  * text = "Date(s) of substitution within second-line regimen"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE488"
  * linkId = "HIV.D.DE488"
  * type = #choice
  * text = "Reason(s) for substitution within second-line regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE488
* item[+]
  * id = "HIV.D.DE489"
  * linkId = "HIV.D.DE489"
  * type = #choice
  * text = "New regimen(s) after substitution within second-line regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE489
* item[+]
  * id = "HIV.D.DE490"
  * linkId = "HIV.D.DE490"
  * type = #date
  * text = "Date of switch to third-line regimen"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE491"
  * linkId = "HIV.D.DE491"
  * type = #choice
  * text = "New regimen after switch to third-line regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE491
* item[+]
  * id = "HIV.D.DE492"
  * linkId = "HIV.D.DE492"
  * type = #choice
  * text = "Reason for switch to third-line regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE492
* item[+]
  * id = "HIV.D.DE493"
  * linkId = "HIV.D.DE493"
  * type = #date
  * text = "Date(s) of substitution within third-line regimen"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE494"
  * linkId = "HIV.D.DE494"
  * type = #choice
  * text = "Reason(s) for substitution within third-line regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE494
* item[+]
  * id = "HIV.D.DE495"
  * linkId = "HIV.D.DE495"
  * type = #choice
  * text = "New regimen(s) after substitution within third-line regimen"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE495
* item[+]
  * id = "HIV.D.DE643"
  * linkId = "HIV.D.DE643"
  * type = #boolean
  * text = "Malaria prophylaxis"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE644"
  * linkId = "HIV.D.DE644"
  * type = #integer
  * text = "IPTp-SP dose number provided"
  * required = true
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE645"
  * linkId = "HIV.D.DE645"
  * type = #date
  * text = "Date IPTp-SP dose provided"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE646"
  * linkId = "HIV.D.DE646"
  * type = #choice
  * text = "Reason malaria prophylaxis not provided"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE646
* item[+]
  * id = "HIV.D.DE651"
  * linkId = "HIV.D.DE651"
  * type = #string
  * text = "Other reason not provided (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE652"
  * linkId = "HIV.D.DE652"
  * type = #boolean
  * text = ">28 days since last missed appointment"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE760"
  * linkId = "HIV.D.DE760"
  * type = #boolean
  * text = "Eligible for DSD ART"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE761"
  * linkId = "HIV.D.DE761"
  * type = #date
  * text = "Date DSD ART eligibility assessed"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE762"
  * linkId = "HIV.D.DE762"
  * type = #boolean
  * text = "Currently enrolled in DSD ART model"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE763"
  * linkId = "HIV.D.DE763"
  * type = #date
  * text = "DSD ART start date"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE764"
  * linkId = "HIV.D.DE764"
  * type = #choice
  * text = "DSD ART model(s)"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE764
* item[+]
  * id = "HIV.D.DE771"
  * linkId = "HIV.D.DE771"
  * type = #string
  * text = "Other DSD ART model (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE903"
  * linkId = "HIV.D.DE903"
  * type = #choice
  * text = "Medication/drug"
  * required = false
  * repeats = false
  * readOnly = false
  * answerValueSet = http://smart.who.int/hiv/ValueSet/HIV.D.DE903
* item[+]
  * id = "HIV.D.DE932"
  * linkId = "HIV.D.DE932"
  * type = #string
  * text = "Other (specify)"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE933"
  * linkId = "HIV.D.DE933"
  * type = #boolean
  * text = "Medication change recommended"
  * required = false
  * repeats = false
  * readOnly = false
* item[+]
  * id = "HIV.D.DE1023"
  * linkId = "HIV.D.DE1023"
  * type = #boolean
  * text = "TB prevention services accepted"
  * required = false
  * repeats = false
  * readOnly = false
