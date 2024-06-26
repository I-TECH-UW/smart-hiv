Invariant:    HIV-D-17
Description:  "DateTime ≤ Current DateTime"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-D-18
Description:  "Required if 'TB diagnosis result'='Diagnosed TB'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Logical: HIVDHIVTB
Title: "HIV.D HIV-TB"
Description: "This tab describes the data that may be collected during care and treatment clinical visit for HIV/TB care (HIV.D)"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^experimental = true
* ^name = "HIVDHIVTB"
* ^status = #active

* whoHivClinicalStageConditionOrSymptom 0..* Coding "WHO HIV clinical stage condition or symptom" "New or recurrent clinical events used to categorize HIV disease severity based at baseline and follow up"
  * ^code[+] = HIVConcepts#HIV.D.DE934
* whoHivClinicalStageConditionOrSymptom from HIV.D.DE934
* tbDisease 0..1 boolean "TB disease" "Whether the client has tuberculosis (TB) disease. Sometimes known as active TB"
  * ^code[+] = HIVConcepts#HIV.D.DE938
* tbDiagnosisResult 0..1 Coding "TB diagnosis result" "Final result of the TB investigation (bacteriological and/or clinical)"
  * ^code[+] = HIVConcepts#HIV.D.DE939
* tbDiagnosisResult from HIV.D.DE939
* methodOfTbDiagnosis 0..1 Coding "Method of TB diagnosis" "Method used to set the TB diagnosis"
  * ^code[+] = HIVConcepts#HIV.D.DE942
* methodOfTbDiagnosis from HIV.D.DE942
* presumptiveTb 0..1 boolean "Presumptive TB" "Client has signs or symptoms of tuberculosis (TB) without laboratory confirmation"
  * ^code[+] = HIVConcepts#HIV.D.DE945
* presumptiveTbRegistrationDate 0..1 date "Presumptive TB registration date" "Date client is registered as having signs or symptoms of tuberculosis (TB) without laboratory confirmation"
  * ^code[+] = HIVConcepts#HIV.D.DE946
* tbTreatmentHistory 0..1 Coding "TB treatment history" "History of previous TB treatment"
  * ^code[+] = HIVConcepts#HIV.D.DE947
* tbTreatmentHistory from HIV.D.DE947
* dateOfTbDiagnosis 0..1 date "Date of TB diagnosis" "The date when the diagnosis was established"
  * ^code[+] = HIVConcepts#HIV.D.DE952
* currentlyOnTbPreventiveTreatmentTpt 1..1 boolean "Currently on TB preventive treatment (TPT)" "Client is currently taking TPT"
  * ^code[+] = HIVConcepts#HIV.D.DE953
* tbPreventiveTreatmentTptStartDate 0..1 date "TB preventive treatment (TPT) start date" "The date on which the client began taking TPT"
  * ^code[+] = HIVConcepts#HIV.D.DE954
* tbPreventiveTreatmentTptCompletionDate 0..1 date "TB preventive treatment (TPT) completion date" "The date on which the client completed TPT"
  * ^code[+] = HIVConcepts#HIV.D.DE955
* tbScreeningAlgorithm 0..* Coding "TB screening algorithm" "Screening algorithm selected for screening activities"
  * ^code[+] = HIVConcepts#HIV.D.DE956
* tbScreeningAlgorithm from HIV.D.DE956
* otherTbScreeningAlgorithmSpecify 0..1 string "Other TB screening algorithm (specify)" "Client screened for tuberculosis (TB) with a different screening method not listed (specify)"
  * ^code[+] = HIVConcepts#HIV.D.DE971
* tbScreeningConducted 0..1 boolean "TB screening conducted" "A screening for tuberculosis (TB) was performed"
  * ^code[+] = HIVConcepts#HIV.D.DE972
* symptomsOfTb 0..1 Coding "Symptoms of TB" "Symptoms that may indicate TB disease in clients living with HIV, based on a clinical algorithm"
  * ^code[+] = HIVConcepts#HIV.D.DE973
* symptomsOfTb from HIV.D.DE973
* historyOfContactWithAPersonWithTb 0..1 boolean "History of contact with a person with TB" "Client had a history of a contact with a person with TB"
  * ^code[+] = HIVConcepts#HIV.D.DE985
* tbScreeningResult 0..1 Coding "TB screening result" "Record the result of the tuberculosis (TB) screening"
  * ^code[+] = HIVConcepts#HIV.D.DE986
* tbScreeningResult from HIV.D.DE986
* tbScreeningDate 0..1 date "TB screening date" "Date the TB screening was conducted"
  * ^code[+] = HIVConcepts#HIV.D.DE990
* tbScreeningResultDate 0..1 date "TB screening result date" "The date when the result of TB screening is available"
  * ^code[+] = HIVConcepts#HIV.D.DE991
* tbDiagnosticTestCategory 0..1 Coding "TB diagnostic test category" "The type of diagnostic test performed to detect tuberculosis (TB) disease"
  * ^code[+] = HIVConcepts#HIV.D.DE992
* tbDiagnosticTestCategory from HIV.D.DE992
* tbDiagnosticTestDate 0..1 date "TB diagnostic test date" "The date when TB diagnostic test was performed"
  * ^code[+] = HIVConcepts#HIV.D.DE997
* testSampleCollectionDate 0..1 date "Test sample collection date" "The date when the test sample was collected from the client"
  * ^code[+] = HIVConcepts#HIV.D.DE998
* tbDiagnosticTestResultDate 0..1 date "TB diagnostic test result date" "The date when the result of the TB diagnostic test is available"
  * ^code[+] = HIVConcepts#HIV.D.DE999
* tbTreatmentStarted 0..1 boolean "TB treatment started" "Indicates if TB treatment was started"
  * ^code[+] = HIVConcepts#HIV.D.DE1000
* tbTreatmentStartDate 0..1 date "TB treatment start date" "The date on which the client start or restarted tuberculosis (TB) treatment"
  * ^code[+] = HIVConcepts#HIV.D.DE1001
* tbTreatmentOutcome 0..1 Coding "TB treatment outcome" "Indicates patient's TB treatment outcome"
  * ^code[+] = HIVConcepts#HIV.D.DE1002
* tbTreatmentOutcome from HIV.D.DE1002
* tbTreatmentCompletionDate 0..1 date "TB treatment completion date" "Date client completes TB treatment"
  * ^code[+] = HIVConcepts#HIV.D.DE1009
* tbTreatmentRegimenComposition 0..* Coding "TB treatment regimen composition" "TB drugs currently being taken by the client"
  * ^code[+] = HIVConcepts#HIV.D.DE1010
* tbTreatmentRegimenComposition from HIV.D.DE1010
* eligibleForTbPreventiveTreatment 0..1 boolean "Eligible for TB preventive treatment" "Client is eligible for tuberculosis preventive treatment (TPT)"
  * ^code[+] = HIVConcepts#HIV.D.DE1017
* dateWhenEligibilityForTbPreventiveTreatmentTptWasDetermined 0..1 date "Date when eligibility for TB preventive treatment (TPT) was determined" "Date when a determination of the client's eligibility for TPT was made"
  * ^code[+] = HIVConcepts#HIV.D.DE1018
* tbStatusAtArtStart 0..1 Coding "TB status at ART start" "Client's tuberculosis (TB) status when antiretroviral therapy (ART) is started"
  * ^code[+] = HIVConcepts#HIV.D.DE1019
* tbStatusAtArtStart from HIV.D.DE1019
* tbPreventionServicesAccepted 0..1 boolean "TB prevention services accepted" "Indicates if the client accepts to be evaluated for TB infection and to take the treatment in case he/she is eligible"
  * ^code[+] = HIVConcepts#HIV.D.DE1023
* tbMeningitis 0..1 boolean "TB meningitis" "Type of extrapulmonary TB identified for the client is TB meningitis"
  * ^code[+] = HIVConcepts#HIV.D.DE1024
* cReactiveProteinTestDate 0..1 date "C reactive protein test date" "The date on which the client has a test for C reactive protein"
  * ^code[+] = HIVConcepts#HIV.D.DE1025
* cReactiveProteinTestResult 0..1 integer "C reactive protein test result" "Test result of the client's C reactive protein test result in mg/L"
  * ^code[+] = HIVConcepts#HIV.D.DE1026
* cReactiveProteinTestResultDate 0..1 date "C reactive protein test result date" "The date when the client's test result for C reactive protein is available"
  * ^code[+] = HIVConcepts#HIV.D.DE1027
* tptRegimenType 0..1 Coding "TPT regimen type" "Type of TPT regimen the client is currently on"
  * ^code[+] = HIVConcepts#HIV.D.DE1028
* tptRegimenType from HIV.D.DE1028
* tbPreventiveTreatmentTptStatus 0..1 Coding "TB preventive treatment (TPT) status" "Indicates the current status of TB preventive treatment (TPT)"
  * ^code[+] = HIVConcepts#HIV.D.DE1034
* tbPreventiveTreatmentTptStatus from HIV.D.DE1034
