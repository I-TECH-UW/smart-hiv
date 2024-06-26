Invariant:    HIV-E-1
Description:  "'Date of birth' OR 'Date of birth unknown' OR 'Estimated age' should be entered."
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-2
Description:  "'Date of death infant'' ≤ Date in which data is entered"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-3
Description:  "'Delivery date' ≤ Date in which data is entered"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-4
Description:  "'Infant HIV status' ≠ 'HIV-positive' and 'Infant HIV status' ≠ 'HIV-negative'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-5
Description:  "'Infant HIV status'='HIV-negative'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-6
Description:  "'Infant HIV status'='HIV-positive'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-7
Description:  "'Infant's co-trimoxazole prophylaxis start date' - 'Infant date of birth' ≤ 24 months"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-8
Description:  "'Maternal HIV status'='HIV-positive'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-9
Description:  "0 kg > 'Birth weight' ≥ 10kg"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-10
Description:  "0 kg > 'Infant weight' ≥ 20 kg"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-11
Description:  "0 ≤ 'Number of caesarian sections' ≤ ''Parity'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-12
Description:  "0 ≤ 'Number of live births' ≤ ('Number of previous pregnancies' - 'Number of miscarriages and/or abortions')"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-13
Description:  "0 ≤ 'Number of miscarriages and/or abortions' ≤ 'Number of previous pregnancies'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-14
Description:  "0 ≤ 'Number of stillbirths' ≤ ('Number of previous pregnancies' - 'Number of miscarriages and/or abortions' - 'Number of live births')"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-15
Description:  "1 ≤ 'Number of pregnancies (gravida)' ≤ 15"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-16
Description:  "20 cm ≥ 'Infant height' ≥ 100 cm"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-17
Description:  "4 weeks ≤ 'Gestational age' ≤ 40 weeks"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-18
Description:  "Calculated from 'Birth weight'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-19
Description:  "Date of death' ≤ Date in which data is entered"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-20
Description:  "Date of miscarriage/abortion' ≤ Date in which data is entered"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-21
Description:  "Date ≤ Current Date"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-22
Description:  "DateTime ≤ Current DateTime"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-23
Description:  "If 'Date of birth unknown' = True, 'Estimated age' is required"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-24
Description:  "If 'Key population member type' is NOT NULL"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-25
Description:  "Include if Pregnant = True"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-26
Description:  "Minimum and maximum number of characters based on local policy"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-27
Description:  "Only letters and special characters (period, dash) allowed"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-E-28
Description:  "Only letters and special characters (period, dash) allowed."
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Logical: HIVEPMTCT
Title: "HIV.E-F PMTCT"
Description: "This tab describes the data that are collected relevant to HIV care and treatment of pregnant and postpartum women and their newborns during the delivery and postpartum care and the infant diagnosis and final HIV status workflows (HIV.E and HIV.F)"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^experimental = true
* ^name = "HIVEPMTCT"
* ^status = #active

* pregnantWomanFirstName 0..1 string "Pregnant woman's first name" "Pregnant woman's first or given name"
  * ^code[+] = HIVConcepts#HIV.E.DE1
* pregnantWomanSurname 0..1 string "Pregnant woman's surname" "Pregnant woman's family name or last name"
  * ^code[+] = HIVConcepts#HIV.E.DE2
* pregnantWomanUniqueId 0..1 Identifier "Pregnant woman's unique ID" "Unique identifier generated for new clients or a universal ID, if used in the country"
  * ^code[+] = HIVConcepts#HIV.E.DE3
* antenatalCareNumber 0..1 Identifier "Antenatal care number" "Identification number assigned to woman at first visit to the ANC based on national system"
  * ^code[+] = HIVConcepts#HIV.E.DE4
* gestationalAge 1..1 integer "Gestational age" "Gestational age in weeks and/or days depending on the source of gestational age"
  * ^code[+] = HIVConcepts#HIV.E.DE5
* sourceOfGestationalAge 1..1 Coding "Source of gestational age" "Gestational age can be calculated multiple ways. This data element describes where the gestational age above has been calculated from."
  * ^code[+] = HIVConcepts#HIV.E.DE6
* sourceOfGestationalAge from HIV.E.DE6
* expectedDateOfDeliveryEdd 1..1 date "Expected date of delivery (EDD)" "Expected date of delivery based on gestational age"
  * ^code[+] = HIVConcepts#HIV.E.DE10
* numberOfPregnanciesGravida 1..1 integer "Number of pregnancies (gravida)" "Total number of times the woman has been pregnant (including this pregnancy). Also referred to as gravida."
  * ^code[+] = HIVConcepts#HIV.E.DE11
* numberOfPreviousPregnancies 1..1 integer "Number of previous pregnancies" "This calculates the total number of all previous pregnancies (i.e. not including this current pregnancy). This is done for easier obstetric history calculations."
  * ^code[+] = HIVConcepts#HIV.E.DE12
* numberOfMiscarriagesAndOrAbortions 1..1 integer "Number of miscarriages and/or abortions" "Total number of pregnancies lost or ended due to miscarriages and/or abortions before 22 weeks / 5 months"
  * ^code[+] = HIVConcepts#HIV.E.DE13
* numberOfLiveBirths 1..1 integer "Number of live births" "Total number of live births after 22 weeks"
  * ^code[+] = HIVConcepts#HIV.E.DE14
* numberOfCaesarianSections 1..1 integer "Number of caesarian sections" "Total number of caesarean sections"
  * ^code[+] = HIVConcepts#HIV.E.DE15
* numberOfStillbirths 1..1 integer "Number of stillbirths" "Total number of stillbirths after 22 weeks"
  * ^code[+] = HIVConcepts#HIV.E.DE16
* pastPregnancyComplications 0..* Coding "Past pregnancy complications" "Whether the woman has had any complications or problems in any previous pregnancy"
  * ^code[+] = HIVConcepts#HIV.E.DE17
* pastPregnancyComplications from HIV.E.DE17
* otherPastPregnancyProblemsSpecify 0..1 string "Other past pregnancy problems (specify)" "Woman experienced other past pregnancy problems not described above (specify)"
  * ^code[+] = HIVConcepts#HIV.E.DE35
* parity 1..1 integer "Parity" "Total number of live and stillbirths (calculated)"
  * ^code[+] = HIVConcepts#HIV.E.DE36
* pregnancyInHivInfectedWoman 0..1 boolean "Pregnancy in HIV-infected woman" "Any HIV diagnosis in a pregnant woman as determined by the national HIV testing algorithm, or a pregnancy in a woman previously diagnosed with HIV"
  * ^code[+] = HIVConcepts#HIV.E.DE37
* dateNewPregnancyOfHivPositiveWomanIdentified 0..1 date "Date new pregnancy of HIV-positive woman identified" "Earliest date when a new pregnancy of an HIV-positive woman is recorded"
  * ^code[+] = HIVConcepts#HIV.E.DE38
* ancContactDuringPregnancy 0..1 boolean "ANC contact during pregnancy" "Whether the mother had at least one ANC contact (visit)"
  * ^code[+] = HIVConcepts#HIV.E.DE39
* dateOfFirstAncVisit 0..1 date "Date of first ANC visit" "Date of the pregnant woman's first ANC visit"
  * ^code[+] = HIVConcepts#HIV.E.DE40
* timingOfArtInitiation 0..1 Coding "Timing of ART initiation" "When the pregnant woman or mother initiated ART, for women living with HIV."
  * ^code[+] = HIVConcepts#HIV.E.DE41
* timingOfArtInitiation from HIV.E.DE41
* maternalUseOfRecommendedArtRegimen 0..1 boolean "Maternal use of recommended ART regimen" "Whether the mother is taking a recommended ART regimen"
  * ^code[+] = HIVConcepts#HIV.E.DE45
* deliveryDate 1..1 date "Delivery date" "Date on which the woman delivered"
  * ^code[+] = HIVConcepts#HIV.E.DE46
* pregnancyOutcome 0..1 Coding "Pregnancy outcome" "Outcome of current pregnancy"
  * ^code[+] = HIVConcepts#HIV.E.DE47
* pregnancyOutcome from HIV.E.DE47
* deliveryMode 0..1 Coding "Delivery mode" "Mode of delivery for current pregnancy"
  * ^code[+] = HIVConcepts#HIV.E.DE52
* deliveryMode from HIV.E.DE52
* indicationsForCaesarianSectionCS 0..1 string "Indications for caesarian section (C/S)" "Indications for caesarian section"
  * ^code[+] = HIVConcepts#HIV.E.DE56
* obstetricComplications 0..1 string "Obstetric complications" "Serious or life-threatening obstetric complications during pregnancy, delivery or postpartum experienced by mother or her newborn"
  * ^code[+] = HIVConcepts#HIV.E.DE57
* liveBirth 0..1 boolean "Live birth" "The woman had a live birth"
  * ^code[+] = HIVConcepts#HIV.E.DE58
* liveBirthToAnHivPositiveWoman 0..1 boolean "Live birth to an HIV-positive woman" "A woman living with HIV had a live birth"
  * ^code[+] = HIVConcepts#HIV.E.DE59
* gestationalAgeAtBirth 0..1 integer "Gestational age at birth" "Best estimate of gestational age in completed weeks when infant was born (an indication of prematurity, preterm and extreme preterm)"
  * ^code[+] = HIVConcepts#HIV.E.DE60
* smallForGestationalAgeSga 0..1 boolean "Small for gestational age (SGA)" "Whether the infant was small for gestational age (SGA) at birth (<10th percentile)"
  * ^code[+] = HIVConcepts#HIV.E.DE61
* pretermBirthStatus 0..1 Coding "Preterm birth status" "The woman gave birth when the gestational age is less than 37 weeks"
  * ^code[+] = HIVConcepts#HIV.E.DE62
* pretermBirthStatus from HIV.E.DE62
* maternalArtStartDate 0..1 date "Maternal ART start date" "The date on which the infant was started or restarted on ART"
  * ^code[+] = HIVConcepts#HIV.E.DE66
* placeOfDelivery 1..1 Coding "Place of delivery" "The type of place where the woman delivered"
  * ^code[+] = HIVConcepts#HIV.E.DE67
* placeOfDelivery from HIV.E.DE67
* otherPlaceOfDelivery 0..1 string "Other (specify)" "The woman delivered at another location that is not at home or at a health facility (specify)"
  * ^code[+] = HIVConcepts#HIV.E.DE71
* deliveryFacility 0..1 string "Delivery facility" "Facility where the infant or child was born"
  * ^code[+] = HIVConcepts#HIV.E.DE72
* dateOfMiscarriageOrAbortion 0..1 date "Date of miscarriage or abortion" "Date of the miscarriage/abortion"
  * ^code[+] = HIVConcepts#HIV.E.DE73
* dateOfDeathOfMother 0..1 date "Date of death of mother" "Date that the woman died"
  * ^code[+] = HIVConcepts#HIV.E.DE74
* causeOfDeathOfMother 0..1 Coding "Cause of death of mother" "The woman's cause of death"
  * ^code[+] = HIVConcepts#HIV.E.DE75
* causeOfDeathOfMother from HIV.E.DE75
* infantFirstName 1..1 string "Infant's first name" "Infant's first or given name"
  * ^code[+] = HIVConcepts#HIV.E.DE76
* infantSurname 1..1 string "Infant's surname" "Infant's family name or last name"
  * ^code[+] = HIVConcepts#HIV.E.DE77
* infantUniqueId 1..1 Identifier "Infant's unique ID" "Unique identifier generated for new clients or a universal ID, if used in the country"
  * ^code[+] = HIVConcepts#HIV.E.DE78
* motherFirstName 0..1 string "Mother's first name" "Biological mother's first or given name"
  * ^code[+] = HIVConcepts#HIV.E.DE79
* motherSurname 0..1 string "Mother's surname" "Biological mother's family name or last name"
  * ^code[+] = HIVConcepts#HIV.E.DE80
* motherUniqueId 0..1 Identifier "Mother's unique ID" "Unique identifier generated for new clients or a universal ID, if used in the country"
  * ^code[+] = HIVConcepts#HIV.E.DE81
* caregiverFirstName 0..1 string "Caregiver's first name" "Caregiver's first or given name"
  * ^code[+] = HIVConcepts#HIV.E.DE82
* caregiverSurname 0..1 string "Caregiver's surname" "Caregiver's family name or last name"
  * ^code[+] = HIVConcepts#HIV.E.DE83
* caregiverUniqueIdentifier 0..1 Identifier "Caregiver's unique identifier" "Unique identifier generated for new clients or a universal ID, if used in the country"
  * ^code[+] = HIVConcepts#HIV.E.DE84
* ancContactDate 1..1 dateTime "ANC contact date" "The date and time of the client's ANC contact (in the ANC DAK this is called 'Contact date')"
  * ^code[+] = HIVConcepts#HIV.E.DE85
* referral 1..1 boolean "Referral" "If infant was referred for care"
  * ^code[+] = HIVConcepts#HIV.E.DE86
* infantDateOfBirth 0..1 date "Infant date of birth" "The infant's date of birth (DOB) if known"
  * ^code[+] = HIVConcepts#HIV.E.DE87
* dateOfBirthOfInfantUnknown 0..1 boolean "Date of birth of infant unknown" "Is the client's DOB unknown?"
  * ^code[+] = HIVConcepts#HIV.E.DE88
* estimatedAgeOfInfant 0..1 integer "Estimated age of infant" "If DOB is unknown, enter the client's estimated age. Display client's age in number of years"
  * ^code[+] = HIVConcepts#HIV.E.DE89
* ageOfInfant 0..1 integer "Age of infant" "Infant age calculated using date of birth"
  * ^code[+] = HIVConcepts#HIV.E.DE90
* genderOfInfant 1..1 Coding "Gender of infant" "Gender of the infant"
  * ^code[+] = HIVConcepts#HIV.E.DE91
* genderOfInfant from HIV.E.DE91
* infantHeight 0..1 integer "Infant height" "The infant's height in centimetres"
  * ^code[+] = HIVConcepts#HIV.E.DE95
* infantWeight 0..1 integer "Infant weight" "The infant's current weight in kilograms"
  * ^code[+] = HIVConcepts#HIV.E.DE96
* birthWeight 0..1 integer "Birth weight" "Birth weight in kg of the baby"
  * ^code[+] = HIVConcepts#HIV.E.DE97
* lowBirthWeight 0..1 boolean "Low birth weight" "Note if infant </¬¨‚â•2500 g at birth"
  * ^code[+] = HIVConcepts#HIV.E.DE98
* lengthOfInfant 0..1 integer "Length of infant" "Length of infant at birth in cm"
  * ^code[+] = HIVConcepts#HIV.E.DE99
* headCircumference 0..1 integer "Head circumference" "Head circumference of infant at birth in cm"
  * ^code[+] = HIVConcepts#HIV.E.DE100
* motherHivTestConducted 0..1 boolean "Mother HIV test conducted" "Whether an HIV test of the mother was conducted"
  * ^code[+] = HIVConcepts#HIV.E.DE101
* motherHivTestOrdered 0..1 boolean "Mother HIV test ordered" "Whether an HIV test of the mother was ordered"
  * ^code[+] = HIVConcepts#HIV.E.DE102
* motherHivTestDate 0..1 dateTime "Mother HIV test date" "Date when a mother's HIV test was conducted"
  * ^code[+] = HIVConcepts#HIV.E.DE103
* maternalHivTestResult 0..1 Coding "Maternal HIV test result" "Test result for mother after applying the testing strategy"
  * ^code[+] = HIVConcepts#HIV.E.DE104
* maternalHivTestResult from HIV.E.DE104
* infantOrChildExposureToHiv 1..1 Coding "Infant or child exposure to HIV" "Whether the infant or child was determined to have had HIV exposure through mother"
  * ^code[+] = HIVConcepts#HIV.E.DE108
* infantOrChildExposureToHiv from HIV.E.DE108
* hivExposedInfantOrChild 0..1 boolean "HIV-exposed infant or child" "Whether the infant or child was determined to have had HIV exposure"
  * ^code[+] = HIVConcepts#HIV.E.DE112
* keyPopulationMember 0..1 boolean "Key population member" "Mother is a member of a key population which has an increased risk of HIV"
  * ^code[+] = HIVConcepts#HIV.E.DE113
* keyPopulationMemberType 0..* Coding "Key population member type" "The type of key population that the infant's mother is included in"
  * ^code[+] = HIVConcepts#HIV.E.DE114
* keyPopulationMemberType from HIV.E.DE114
* postpartumFamilyPlanningCounsellingConducted 0..1 boolean "Postpartum family planning counselling conducted" "Provide family planning and contraception counselling"
  * ^code[+] = HIVConcepts#HIV.E.DE119
* ageOfInfantOnHivTestDate 0..1 integer "Age of infant on HIV test date" "Infant's age when an HIV test is performed in months and years (calculated from date of birth)"
  * ^code[+] = HIVConcepts#HIV.E.DE120
* arvAdherenceCounselling 0..1 boolean "ARV adherence counselling" "Counselling was carried out during visit"
  * ^code[+] = HIVConcepts#HIV.E.DE121
* infantFeedingCounsellingProvided 0..1 boolean "Infant feeding counselling provided" "Support on infant and child feeding to mother or caregiver provided"
  * ^code[+] = HIVConcepts#HIV.E.DE122
* dateInfantFeedingCounsellingProvided 0..1 date "Date infant feeding counselling provided" "Date support on infant and child feeding to mother or caregiver provided"
  * ^code[+] = HIVConcepts#HIV.E.DE123
* malariaPreventionCounsellingConducted 0..1 boolean "Malaria prevention counselling conducted" "Counselling provided on how to prevent malaria"
  * ^code[+] = HIVConcepts#HIV.E.DE124
* insecticideTreatedBednetItnProvidedOrReferred 0..1 boolean "Insecticide treated bednet (ITN) provided or referred" "An insecticide treated bednet (ITN) was provided or the client was referred"
  * ^code[+] = HIVConcepts#HIV.E.DE125
* maternalSyphilisTreatment 1..1 boolean "Maternal syphilis treatment" "Whether or not mother was treated for syphilis"
  * ^code[+] = HIVConcepts#HIV.E.DE126
* infantFeedingPractice 0..1 Coding "Infant feeding practice" "Infant feeding practice"
  * ^code[+] = HIVConcepts#HIV.E.DE127
* infantFeedingPractice from HIV.E.DE127
* infantFeedingPracticeRecordedDate 0..1 date "Infant feeding practice recorded date" "Date on which infant feeding practice was recorded"
  * ^code[+] = HIVConcepts#HIV.E.DE131
* stoppedBreastfeeding 0..1 boolean "Stopped breastfeeding" "The mother has fully stopped breastfeeding the infant or child"
  * ^code[+] = HIVConcepts#HIV.E.DE132
* dateStoppedBreastfeeding 0..1 date "Date stopped breastfeeding" "The date on which the mother stopped breastfeeding the infant"
  * ^code[+] = HIVConcepts#HIV.E.DE133
* takingIronAndFolicAcidIfaTablets 0..1 boolean "Taking iron and folic acid (IFA) tablets" "Is client taking her iron and folic acid (IFA) tablets? Select whether the woman is continuing to take IFA supplements"
  * ^code[+] = HIVConcepts#HIV.E.DE134
* amountOfIronPrescribed 0..1 integer "Amount of iron prescribed" "Amount of iron supplements prescribed in milligrams for intake"
  * ^code[+] = HIVConcepts#HIV.E.DE135
* typeOfIronSupplementDosageProvided 0..1 Coding "Type of iron supplement dosage provided" "Whether the amount of iron prescribed is for daily or weekly intake"
  * ^code[+] = HIVConcepts#HIV.E.DE136
* typeOfIronSupplementDosageProvided from HIV.E.DE136
* amountOfDailyDoseOfFolicAcidPrescribed 0..1 integer "Amount of daily dose of folic acid prescribed" "Amount of folic acid supplements prescribed in milligrams for daily intake"
  * ^code[+] = HIVConcepts#HIV.E.DE139
* dateInfantArvProphylaxisDispensedOrStarted 0..1 date "Date infant ARV prophylaxis dispensed (or started)" "Date HIV-exposed infant received ARV prophylaxis (for the first time)"
  * ^code[+] = HIVConcepts#HIV.E.DE140
* maternalHivStatus 0..1 Coding "Maternal HIV status" "The HIV status of the infant's mother"
  * ^code[+] = HIVConcepts#HIV.E.DE141
* maternalHivStatus from HIV.E.DE141
* maternalHivStatusAtFirstAncVisit 0..1 Coding "Maternal HIV status at first ANC visit" "The HIV status of the infant's mother at first ANC visit"
  * ^code[+] = HIVConcepts#HIV.E.DE145
* maternalHivStatusAtFirstAncVisit from HIV.E.DE145
* maternalSyphilisTestResult 0..1 Coding "Maternal syphilis test result" "Result from maternal syphilis test"
  * ^code[+] = HIVConcepts#HIV.E.DE149
* maternalSyphilisTestResult from HIV.E.DE149
* hypertension 0..1 boolean "Hypertension" "Whether the client has developed hypertension associated with pregnancy"
  * ^code[+] = HIVConcepts#HIV.E.DE153
* preEclampsia 0..1 boolean "Pre-eclampsia" "Whether the client has pre-eclampsia"
  * ^code[+] = HIVConcepts#HIV.E.DE154
* signsOfSubstantialRiskOfHivInfection 1..* Coding "Signs of substantial risk of HIV infection" "Signs the client is at a substantial risk of HIV infection"
  * ^code[+] = HIVConcepts#HIV.E.DE155
* signsOfSubstantialRiskOfHivInfection from HIV.E.DE155
* serodiscordantPartner 0..1 boolean "Serodiscordant partner" "Mother's HIV status is different from a current partner's HIV status"
  * ^code[+] = HIVConcepts#HIV.E.DE160
* dateWomanReceivedCounsellingForCpt 0..1 date "Date woman received counselling for CPT" "Date woman received counselling for co-trimoxazole preventive therapy (CPT)"
  * ^code[+] = HIVConcepts#HIV.E.DE161
* dateWomanReceivedCounsellingForTpt 0..1 date "Date woman received counselling for TPT" "Date woman received counselling for TB preventive therapy"
  * ^code[+] = HIVConcepts#HIV.E.DE162
* infantCoTrimoxazoleProphylaxisStartDate 0..1 date "Infant's co-trimoxazole prophylaxis start date" "Start date of co-trimoxazole prophylaxis"
  * ^code[+] = HIVConcepts#HIV.E.DE163
* infantAgeWhenCoTrimoxazoleProphylaxisWasStarted 0..1 integer "Infant's age when co-trimoxazole prophylaxis was started" "The number of weeks or months infant was when started on co-trimoxazole (CTX) prophylaxis preventive therapy"
  * ^code[+] = HIVConcepts#HIV.E.DE164
* presumptiveClinicalDiagnosisOfSevereHivInfectionInInfants 0..1 boolean "Presumptive clinical diagnosis of severe HIV infection in infants" "Presumptive clinical diagnosis of severe HIV infection in infants"
  * ^code[+] = HIVConcepts#HIV.E.DE165
* infantArvProphylaxis 0..1 boolean "Infant ARV prophylaxis" "Infant is taking an antiretroviral prophylaxis to prevent infection from HIV exposure"
  * ^code[+] = HIVConcepts#HIV.E.DE166
* infantArvProphylaxisStartDate 0..1 date "Infant ARV prophylaxis start date" "The date on which the infant was started on an antiretroviral prophylaxis"
  * ^code[+] = HIVConcepts#HIV.E.DE167
* hivTestType 0..1 Coding "HIV test type" "Type of HIV test"
  * ^code[+] = HIVConcepts#HIV.E.DE168
* hivTestType from HIV.E.DE168
* maternalAndChildHealthServiceVisit 0..1 Coding "Maternal and child health service visit" "Maternal and child health service visit attended by an HIV-exposed infant"
  * ^code[+] = HIVConcepts#HIV.E.DE173
* maternalAndChildHealthServiceVisit from HIV.E.DE173
* weeksPostpartum 0..1 integer "Weeks postpartum" "Number of weeks postpartum on this visit date"
  * ^code[+] = HIVConcepts#HIV.E.DE177
* birthCohort 1..1 date "Birth cohort" "Month and year of infant's birth, which the infant is registered into. The cohort is a group of infants born in the same month, whose status is followed over time."
  * ^code[+] = HIVConcepts#HIV.E.DE178
* registeredInBirthCohort 1..1 boolean "Registered in birth cohort" "Whether the infant has been registered in a birth cohort"
  * ^code[+] = HIVConcepts#HIV.E.DE179
* eidSampleNumber 0..1 Coding "EID sample number" "Early infant diagnosis (EID) sample number"
  * ^code[+] = HIVConcepts#HIV.E.DE180
* eidSampleNumber from HIV.E.DE180
* eidTestNumber 0..1 Coding "EID test number" "Early infant diagnosis (EID) HIV test number using the same sample"
  * ^code[+] = HIVConcepts#HIV.E.DE183
* eidTestNumber from HIV.E.DE183
* eidTestNumber1TestResult 0..1 Coding "EID test number 1 test result" "Early infant diagnosis test number 1 test result"
  * ^code[+] = HIVConcepts#HIV.E.DE186
* eidTestNumber1TestResult from HIV.E.DE186
* eidTestNumber2TestResult 0..1 Coding "EID test number 2 test result" "Early infant diagnosis test number 2 test result"
  * ^code[+] = HIVConcepts#HIV.E.DE190
* eidTestNumber2TestResult from HIV.E.DE190
* assayNumberInTestingStrategy 0..1 Coding "Assay number in testing strategy" "The number of the assay (test kit) in the HIV testing strategy"
  * ^code[+] = HIVConcepts#HIV.E.DE194
* assayNumberInTestingStrategy from HIV.E.DE194
* testResultOfHivAssay1 0..1 Coding "Test result of HIV assay 1" "The result of the first HIV assay in the testing strategy"
  * ^code[+] = HIVConcepts#HIV.E.DE200
* testResultOfHivAssay1 from HIV.E.DE200
* testResultOfHivAssay2 0..1 Coding "Test result of HIV assay 2" "The result of the second HIV assay in the testing strategy"
  * ^code[+] = HIVConcepts#HIV.E.DE204
* testResultOfHivAssay2 from HIV.E.DE204
* testResultOfHivAssay3 0..1 Coding "Test result of HIV assay 3" "The result of the third HIV assay in the testing strategy"
  * ^code[+] = HIVConcepts#HIV.E.DE208
* testResultOfHivAssay3 from HIV.E.DE208
* testResultOfHivAssay1Repeated 0..1 Coding "Test result of HIV assay 1 repeated" "The result of the repeated first HIV assay in the testing strategy"
  * ^code[+] = HIVConcepts#HIV.E.DE212
* testResultOfHivAssay1Repeated from HIV.E.DE212
* testResultOfSyphilisAssay1 0..1 Coding "Test result of syphilis assay 1" "The result of the first syphilis assay in the testing strategy"
  * ^code[+] = HIVConcepts#HIV.E.DE216
* testResultOfSyphilisAssay1 from HIV.E.DE216
* testResultOfSyphilisAssay1Repeated 0..1 Coding "Test result of syphilis assay 1 repeated" "The result of the first syphilis assay repeated in the testing strategy"
  * ^code[+] = HIVConcepts#HIV.E.DE220
* testResultOfSyphilisAssay1Repeated from HIV.E.DE220
* hivTestDate 0..1 date "HIV test date" "Date of the HIV test"
  * ^code[+] = HIVConcepts#HIV.E.DE224
* infantHivStatus 1..1 Coding "Infant HIV status" "HIV status reported after applying the HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis."
  * ^code[+] = HIVConcepts#HIV.E.DE225
* infantHivStatus from HIV.E.DE225
* infantArtStartDate 0..1 date "Infant ART start date" "The date on which the infant was started or restarted on antiretroviral therapy (ART)"
  * ^code[+] = HIVConcepts#HIV.E.DE229
* finalDiagnosisOfHivExposedInfant 0..1 Coding "Final diagnosis of HIV-exposed infant" "HIV-exposed infant final status at 18 months or 3 months after cessation of breastfeeding (whichever is later)."
  * ^code[+] = HIVConcepts#HIV.E.DE230
* finalDiagnosisOfHivExposedInfant from HIV.E.DE230
* hivExposedInfantReasonForUnknownFinalStatus 0..1 Coding "HIV-exposed infant reason for unknown final status" "The outcome for the infant does not have a final outcome, which may because of death, stopped treatment or lost to follow-up."
  * ^code[+] = HIVConcepts#HIV.E.DE234
* hivExposedInfantReasonForUnknownFinalStatus from HIV.E.DE234
* dateOfDeathOfInfant 0..1 dateTime "Date of death of infant" "Date that the infant died"
  * ^code[+] = HIVConcepts#HIV.E.DE239
* causeOfDeathOfInfant 0..1 Coding "Cause of death of infant" "The infant's cause of death"
  * ^code[+] = HIVConcepts#HIV.E.DE240
* causeOfDeathOfInfant from HIV.E.DE240
* infantDiedWithin24HoursOfChildbirth 0..1 boolean "Infant died within 24 hours of childbirth" "The infant died within 24 hours of childbirth"
  * ^code[+] = HIVConcepts#HIV.E.DE241
* actionsNeededDuringInfantFollowUpVisit 0..1 string "Action(s) needed during infant follow-up visit" "Any actions needed during infant follow-up visit"
  * ^code[+] = HIVConcepts#HIV.E.DE242
* timingOfAdditionalInfantHivTest 0..1 integer "Timing of additional infant HIV test" "Age in months when additional infant HIV test is performed"
  * ^code[+] = HIVConcepts#HIV.E.DE243
* dateOfSampleCollectionOfAdditionalInfantHivTest 0..1 date "Date of sample collection of additional infant HIV test" "Date of sample collection of additional infant HIV test"
  * ^code[+] = HIVConcepts#HIV.E.DE244
* haemoglobinHbResult 0..1 integer "Haemoglobin (Hb) result" "Result of woman's haemoglobin test during ANC, labour or delivery. Full blood count testing is recommended, and if not available, use of  haemoglobinometer over haemoglobin colour scale. "
  * ^code[+] = HIVConcepts#HIV.E.DE245
* bloodGroupAndRhFactor 0..1 Coding "Blood group and Rh factor" "Mother's blood type and blood Rh factor"
  * ^code[+] = HIVConcepts#HIV.E.DE246
* bloodGroupAndRhFactor from HIV.E.DE246
* asymptomaticBacteriuriaAsbTestResult 0..1 Coding "Asymptomatic bacteriuria (ASB) test result" "Result of urine culture (or urine Gram-staining if not available over dipstick tests) for diagnosing asymptomatic bacteriuria"
  * ^code[+] = HIVConcepts#HIV.E.DE255
* asymptomaticBacteriuriaAsbTestResult from HIV.E.DE255
* urineProteinTestResult 0..1 Coding "Urine protein test result" "Results of urine protein test of mother during ANC visit"
  * ^code[+] = HIVConcepts#HIV.E.DE259
* urineProteinTestResult from HIV.E.DE259
* typeOfHypertensiveDisorder 0..* Coding "Type of hypertensive disorder" "Type of hypertensive disorder of the mother"
  * ^code[+] = HIVConcepts#HIV.E.DE264
* typeOfHypertensiveDisorder from HIV.E.DE264
