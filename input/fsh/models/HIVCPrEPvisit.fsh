Invariant:    HIV-C-1
Description:  "Date ≤ Current Date"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-C-2
Description:  "True if 'Gender'='Female'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-C-3
Description:  "True if 'Gender'='Male'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Logical: HIVCPrEPvisit
Title: "HIV.C PrEP visit"
Description: "This tab describes the data that may be collected during the pre-exposure prophylaxis (PrEP) or post-exposure prophylaxis (PEP) workflow (HIV.C)"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^experimental = true
* ^name = "HIVCPrEPvisit"
* ^status = #active

* reasonForPrepVisit 1..1 Coding "Reason for PrEP visit" "Client's reason for the prevention visit"
  * ^code[+] = HIVConcepts#HIV.C.DE1
* reasonForPrepVisit from HIV.C.DE1
* threeMonthPrepVisit 0..1 boolean "3-month PrEP visit" "Client is visiting for the recommended 3-month pre-exposure prophylaxis (PrEP) visit"
  * ^code[+] = HIVConcepts#HIV.C.DE7
* contactWithAndSuspectedExposureToHiv 0..1 boolean "Contact with and (suspected) exposure to HIV" "The client had suspected or known exposure to HIV"
  * ^code[+] = HIVConcepts#HIV.C.DE8
* dateTimeOfSuspectedExposureToHiv 0..1 dateTime "Date/time of suspected exposure to HIV" "When the suspect exposure to HIV took place"
  * ^code[+] = HIVConcepts#HIV.C.DE9
* currentlyOnPrep 0..1 boolean "Currently on PrEP" "The client is currently taking PrEP. Oral pre-exposure prophylaxis (PrEP) of HIV is the use of ARV drugs by people who are not infected with HIV to block the acquisition of HIV."
  * ^code[+] = HIVConcepts#HIV.C.DE10
* prepDosingType 0..1 Coding "PrEP dosing type" "Way in which pre-exposure prophylaxis (PrEP) is taken (daily or event-driven)"
  * ^code[+] = HIVConcepts#HIV.C.DE11
* prepDosingType from HIV.C.DE11
* otherPrepDosingTypeSpecify 0..1 string "Other PrEP dosing type (specify)" "Other PrEP dosing type (specify)"
  * ^code[+] = HIVConcepts#HIV.C.DE15
* usedEventDrivenPrepForAtRiskExposuresOverThePast3Months 0..1 boolean "Used event-driven PrEP for at risk exposures over the past 3 months" "Client reports taking ED-PrEP for at risk exposures over a 3-month period"
  * ^code[+] = HIVConcepts#HIV.C.DE16
* currentPrepRegimen 0..1 Coding "Current PrEP regimen" "HIV pre-exposure prophylaxis (PrEP) regimen"
  * ^code[+] = HIVConcepts#HIV.C.DE17
* currentPrepRegimen from HIV.C.DE17
* experienceWithPrep 0..1 Coding "Experience with PrEP" "The client's experience in taking PrEP"
  * ^code[+] = HIVConcepts#HIV.C.DE24
* experienceWithPrep from HIV.C.DE24
* prepStartDate 0..1 date "PrEP start date" "The date on which the client started or restarted pre-exposure prophylaxis (PrEP)"
  * ^code[+] = HIVConcepts#HIV.C.DE28
* stoppedPrep 0..1 boolean "Stopped PrEP" "Client stopped taking pre-exposure prophylaxis (PrEP)"
  * ^code[+] = HIVConcepts#HIV.C.DE29
* datePrepStopped 0..1 date "Date PrEP stopped" "Date client stopped taking pre-exposure prophylaxis (PrEP)"
  * ^code[+] = HIVConcepts#HIV.C.DE30
* pepHistory 0..1 Coding "PEP history" "The client's history in taking post-exposure prophylaxis (PEP) for HIV prevention"
  * ^code[+] = HIVConcepts#HIV.C.DE31
* pepHistory from HIV.C.DE31
* datesOfPastPepUse 0..1 date "Date(s) of past PEP use" "Dates when the client previously used post-exposure prophylaxis (PEP)"
  * ^code[+] = HIVConcepts#HIV.C.DE34
* dateClientCompletesPepCourse 0..1 date "Date client completes PEP course" "Date client completes PEP course"
  * ^code[+] = HIVConcepts#HIV.C.DE35
* signsOfSubstantialRiskOfHivInfection 1..* Coding "Signs of substantial risk of HIV infection" "Signs the client is at a substantial risk of HIV infection"
  * ^code[+] = HIVConcepts#HIV.C.DE36
* signsOfSubstantialRiskOfHivInfection from HIV.C.DE36
* pregnancyIntentionInSerodiscordantPartnerships 1..1 Coding "Pregnancy intention in serodiscordant partnerships" "Client's intention or desire in the next year to either become pregnant or prevent a future pregnancy (in serodiscordant partnerships)"
  * ^code[+] = HIVConcepts#HIV.C.DE41
* pregnancyIntentionInSerodiscordantPartnerships from HIV.C.DE41
* acuteHivInfectionSymptoms 0..* Coding "Acute HIV infection symptoms" "Symptoms that could suggest an acute HIV infection"
  * ^code[+] = HIVConcepts#HIV.C.DE46
* acuteHivInfectionSymptoms from HIV.C.DE46
* sexPartnerHivTreatmentStatus 0..* Coding "Sex partner's HIV treatment status" "Treatment adherence of client's sex partner for partners that are HIV-positive"
  * ^code[+] = HIVConcepts#HIV.C.DE55
* sexPartnerHivTreatmentStatus from HIV.C.DE55
* suitableForPrep 0..1 boolean "Suitable for PrEP" "The client is suitable for PrEP"
  * ^code[+] = HIVConcepts#HIV.C.DE61
* offeredPrep 0..1 boolean "Offered PrEP" "After being evaluated as suitable for PrEP, the client was offered PrEP"
  * ^code[+] = HIVConcepts#HIV.C.DE62
* screeningsAndDiagnosticsForPrepUsers 0..* Coding "Screenings and diagnostics for PrEP users" "Listing of tests for clients on or starting pre-exposure prophylaxis (PrEP) that may be recommended or should be considered"
  * ^code[+] = HIVConcepts#HIV.C.DE63
* screeningsAndDiagnosticsForPrepUsers from HIV.C.DE63
* serumCreatinineTestDate 0..1 date "Serum creatinine test date" "Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min)"
  * ^code[+] = HIVConcepts#HIV.C.DE71
* serumCreatinineTestResult 0..1 integer "Serum creatinine test result" "Test serum creatinine to identify pre-existing renal disease (estimated creatinine clearance less than 60 ml/min)."
  * ^code[+] = HIVConcepts#HIV.C.DE72
* dateMedicationsDispensed 0..1 date "Date medications dispensed" "Date the client was dispensed medications"
  * ^code[+] = HIVConcepts#HIV.C.DE73
* dateMedicationsPrescribed 0..1 date "Date medications prescribed" "Date the client was prescribed medications"
  * ^code[+] = HIVConcepts#HIV.C.DE74
* medicationsPrescribed 0..1 Coding "Medications prescribed" "Medications the client was prescribed"
  * ^code[+] = HIVConcepts#HIV.C.DE75
* medicationsPrescribed from HIV.C.DE75
* otherMedicationsPrescribed 0..1 string "Other (specify)" "Client was prescribed other medications (specify)"
  * ^code[+] = HIVConcepts#HIV.C.DE79
* prepProductPrescribed 0..1 Coding "PrEP product prescribed" "PrEP product that the client was prescribed"
  * ^code[+] = HIVConcepts#HIV.C.DE80
* prepProductPrescribed from HIV.C.DE80
* otherPrepProductPrescribed 0..1 string "Other (specify)" "Client was prescribed other PrEP product (specify)"
  * ^code[+] = HIVConcepts#HIV.C.DE85
* datePrepPrescribed 0..1 date "Date PrEP prescribed" "Date client was prescribed PrEP, including initial prescription and repeats"
  * ^code[+] = HIVConcepts#HIV.C.DE86
* datePrepDispensed 0..1 date "Date PrEP dispensed" "Date client was dispensed PrEP"
  * ^code[+] = HIVConcepts#HIV.C.DE87
* volumeOfPrepProductPrescribedDispensed 0..1 integer "Volume of PrEP product prescribed/dispensed" "Volume of PrEP product the client was prescribed or dispensed (for example, number of pills, number of devices)"
  * ^code[+] = HIVConcepts#HIV.C.DE88
* datePepPrescribed 0..1 date "Date PEP prescribed" "Date the client was prescribed PEP"
  * ^code[+] = HIVConcepts#HIV.C.DE89
* datePepCourseCompletion 0..1 date "Date PEP course completion" "Date client completes PEP course"
  * ^code[+] = HIVConcepts#HIV.C.DE90
* preferredPepBackboneRegimen 0..1 Coding "Preferred PEP backbone regimen" "Preferred backbone regimen for PEP"
  * ^code[+] = HIVConcepts#HIV.C.DE91
* preferredPepBackboneRegimen from HIV.C.DE91
* alternativePepBackboneRegimen 0..* Coding "Alternative PEP backbone regimen" "Alternative backbone regimen for PEP"
  * ^code[+] = HIVConcepts#HIV.C.DE95
* alternativePepBackboneRegimen from HIV.C.DE95
* preferredThirdPepDrug 0..* Coding "Preferred third PEP drug" "Preferred third drug for PEP"
  * ^code[+] = HIVConcepts#HIV.C.DE99
* preferredThirdPepDrug from HIV.C.DE99
* alternativeThirdPepDrug 0..* Coding "Alternative third PEP drug" "Alternative third drug for PEP"
  * ^code[+] = HIVConcepts#HIV.C.DE101
* alternativeThirdPepDrug from HIV.C.DE101
* estimatedCreatinineClearance 0..1 integer "Estimated creatinine clearance" "Estimated creatinine clearance of the client returned from lab in mL/min"
  * ^code[+] = HIVConcepts#HIV.C.DE106
* sexFactorForEstimatingCreatinineClearance 0..1 Coding "Sex factor for estimating creatinine clearance" "Value used for gender for calculating creatinine clearance if required. For transgender populations, the sex at birth is used in the Cockcroft-Gault equation if the person is not using hormone therapy; among transgender populations using hormone therapy for more than three months, the current gender can be used."
  * ^code[+] = HIVConcepts#HIV.C.DE107
* sexFactorForEstimatingCreatinineClearance from HIV.C.DE107
* estimatedCreatinineClearanceCockcroftGaultEquation 0..1 integer "Estimated creatinine clearance (Cockcroft–Gault equation)" "If the laboratory does not have the capacity to estimate creatinine clearance, the provider can use the Cockcroft–Gault equation to calculate estimated creatinine clearance based on measured serum creatinine, the client’s sex at birth, age and estimated lean body weight."
  * ^code[+] = HIVConcepts#HIV.C.DE110
* dateOfSampleCollection 0..1 dateTime "Date of sample collection" "Date when the specimen was collected"
  * ^code[+] = HIVConcepts#HIV.C.DE111
* contraindicationsToPrepUsage 0..* Coding "Contraindications to PrEP usage" "Listing of contraindications to pre-exposure prophylaxis (PrEP)"
  * ^code[+] = HIVConcepts#HIV.C.DE112
* contraindicationsToPrepUsage from HIV.C.DE112
* otherAllergyOrContraindicationToAMedicineInThePrepRegimenSpecify 0..1 string "Other allergy or contraindication to a medicine in the PrEP regimen (specify)" "Client has another allergy or contraindication to a medicine in the pre-exposure prophylaxis (PrEP) regimen (specify)"
  * ^code[+] = HIVConcepts#HIV.C.DE119
* prescribedPrepAtInitialVisit 0..1 boolean "Prescribed PrEP at initial visit" "Client was prescribed pre-exposure prophylaxis (PrEP) on a first visit"
  * ^code[+] = HIVConcepts#HIV.C.DE120
* numberOfDaysPrescribed 0..1 integer "Number of days prescribed" "Days of medication client has been prescribed"
  * ^code[+] = HIVConcepts#HIV.C.DE121
* prepRegimenPrescribed 0..* Coding "PrEP regimen prescribed" "HIV pre-exposure prophylaxis (PrEP) regimen prescribed"
  * ^code[+] = HIVConcepts#HIV.C.DE122
* prepRegimenPrescribed from HIV.C.DE122
* adherenceCounsellingProvided 0..1 boolean "Adherence counselling provided" "Whether adherence counselling was provided"
  * ^code[+] = HIVConcepts#HIV.C.DE123
* dateTimeOfFollowUpAppointment 0..1 dateTime "Date/time of follow-up appointment" "Date the client is to return for monitoring, re-supply, or any other reason"
  * ^code[+] = HIVConcepts#HIV.C.DE124
* typeOfFollowUpAppointment 0..1 Coding "Type of follow-up appointment" "Type of follow-up appointment for testing services"
  * ^code[+] = HIVConcepts#HIV.C.DE125
* typeOfFollowUpAppointment from HIV.C.DE125
* otherTypeOfFollowUpAppointment 0..1 string "Other (specify)" "Other reason for the follow-up appointment (specify)"
  * ^code[+] = HIVConcepts#HIV.C.DE129
* linkedToEnrolmentInCareAndArtInitiation 0..1 boolean "Linked to enrolment in care and ART initiation" "Linkage made from HIV testing to enrolment in care following an HIV diagnosis"
  * ^code[+] = HIVConcepts#HIV.C.DE130
* preventionServicesOfferedAndReferrals 0..* Coding "Prevention services offered and referrals" "Offer or refer to prevention services"
  * ^code[+] = HIVConcepts#HIV.C.DE131
* preventionServicesOfferedAndReferrals from HIV.C.DE131
* dateProvidedCondoms 0..1 date "Date provided condoms" "Date client was provided with condoms"
  * ^code[+] = HIVConcepts#HIV.C.DE136
* condomsDistributed 0..1 integer "Condoms distributed" "Number of condoms given to the client, if any were distributed"
  * ^code[+] = HIVConcepts#HIV.C.DE137
* condomType 0..1 Coding "Condom type" "Type of condom provided to client"
  * ^code[+] = HIVConcepts#HIV.C.DE138
* condomType from HIV.C.DE138
* hivSelfTestKitsAccepted 0..1 boolean "HIV self-test kits accepted" "Whether any HIV self-test kits were given to the client"
  * ^code[+] = HIVConcepts#HIV.C.DE141
* numberOfHivSelfTestKitsDistributed 0..1 integer "Number of HIV self-test kits distributed" "Number of HIV self-test kits distributed to the client"
  * ^code[+] = HIVConcepts#HIV.C.DE142
* hivSelfTestDistributedForUseBy 0..1 Coding "HIV self-test distributed for use by" "Whom the client plans to give the HIV self-test kit (self, sexual partner, social contact, etc.)"
  * ^code[+] = HIVConcepts#HIV.C.DE143
* hivSelfTestDistributedForUseBy from HIV.C.DE143
* sexualAndReproductiveHealthIntegratedServices 0..* Coding "Sexual and reproductive health integrated services" "Offer or refer to sexual and reproductive health services"
  * ^code[+] = HIVConcepts#HIV.C.DE149
* sexualAndReproductiveHealthIntegratedServices from HIV.C.DE149
* offerOtherClinicalServices 0..* Coding "Offer other clinical services" "Other clinical services offered or referrals given to the client"
  * ^code[+] = HIVConcepts#HIV.C.DE157
* offerOtherClinicalServices from HIV.C.DE157
* otherSupportServices 0..* Coding "Other support services" "Offer or refer for other support services"
  * ^code[+] = HIVConcepts#HIV.C.DE164
* otherSupportServices from HIV.C.DE164
