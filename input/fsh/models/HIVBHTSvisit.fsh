Invariant:    HIV-B-1
Description:  "'HIV status' = 'HIV-positive'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-B-2
Description:  "'HIV status'='HIV-positive'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-B-3
Description:  "4 Weeks ≤ 'Gestational age' ≤ 40 Weeks"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-B-4
Description:  "DateTime ≤ Current DateTime"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-B-5
Description:  "Facility list"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-B-6
Description:  "Gender"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-B-7
Description:  "Gender, Age"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-B-8
Description:  "If 'Key populations' is not null, ≠ False"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Logical: HIVBHTSvisit
Title: "HIV.B HTS visit"
Description: "This tab describes the data that are collected during the HIV Testing services visit workflow (HIV.B)"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^experimental = true
* ^name = "HIVBHTSvisit"
* ^status = #active

* reasonForVisit 1..* Coding "Reason for visit" "Reason for HIV testing services visit"
  * ^code[+] = HIVConcepts#HIV.B.DE1
* reasonForVisit from HIV.B.DE1
* referredThroughPartnerServices 1..* Coding "Referred through partner services" "Client reported coming to the facility after receiving a provider-assisted referral or patient referral from a contact or partner"
  * ^code[+] = HIVConcepts#HIV.B.DE5
* referredThroughPartnerServices from HIV.B.DE5
* typeOfContactOrPartnerForPartnerServices 0..* Coding "Type of contact or partner for partner services" "Client's relationship to the person that referred the client for partner services or family services"
  * ^code[+] = HIVConcepts#HIV.B.DE8
* typeOfContactOrPartnerForPartnerServices from HIV.B.DE8
* contactWithAndSuspectedExposureToHiv 1..1 boolean "Contact with and (suspected) exposure to HIV" "When the client is reported to have had suspected exposure to HIV"
  * ^code[+] = HIVConcepts#HIV.B.DE13
* dateTimeOfSuspectedExposureToHiv 0..1 dateTime "Date/time of suspected exposure to HIV" "Date and time when the client had suspected exposure to HIV"
  * ^code[+] = HIVConcepts#HIV.B.DE14
* testingEntryPoint 1..1 Coding "Testing entry point" "Whether testing is happening in the community or at a facility"
  * ^code[+] = HIVConcepts#HIV.B.DE15
* testingEntryPoint from HIV.B.DE15
* entryPointForCommunityLevelTesting 0..1 Coding "Entry point for community-level testing" "Specific point in the community where testing is happening"
  * ^code[+] = HIVConcepts#HIV.B.DE18
* entryPointForCommunityLevelTesting from HIV.B.DE18
* entryPointForFacilityLevelTesting 0..1 Coding "Entry point for facility-level testing" "Specific point where testing is happening at a facility"
  * ^code[+] = HIVConcepts#HIV.B.DE22
* entryPointForFacilityLevelTesting from HIV.B.DE22
* currentlyPregnant 0..1 boolean "Currently pregnant" "Client is currently pregnant"
  * ^code[+] = HIVConcepts#HIV.B.DE29
* gestationalAge 0..1 integer "Gestational age" "Gestational age in weeks and/or days depending on the source of gestational age"
  * ^code[+] = HIVConcepts#HIV.B.DE30
* expectedDateOfDeliveryEdd 0..1 date "Expected date of delivery (EDD)" "Expected date of delivery based on gestational age"
  * ^code[+] = HIVConcepts#HIV.B.DE31
* breastfeeding 0..1 boolean "Breastfeeding" "Infant is being breastfed by mother"
  * ^code[+] = HIVConcepts#HIV.B.DE32
* partnerHivStatusReported 0..1 Coding "Partner HIV status (reported)" "The HIV status of the client's partner."
  * ^code[+] = HIVConcepts#HIV.B.DE33
* partnerHivStatusReported from HIV.B.DE33
* partnerIsFromAKeyPopulation 0..* Coding "Partner is from a key population" "Client's partner is a member of a key population, that has an increased risk of HIV"
  * ^code[+] = HIVConcepts#HIV.B.DE37
* partnerIsFromAKeyPopulation from HIV.B.DE37
* hasUsedAnHivSelfTestBeforeReported 0..1 boolean "Has used an HIV self-test before (reported)" "The client reported having used an HIV self-test before"
  * ^code[+] = HIVConcepts#HIV.B.DE43
* hivSelfTestResult 0..1 Coding "HIV self-test result" "Results from the reported HIV self-test"
  * ^code[+] = HIVConcepts#HIV.B.DE44
* hivSelfTestResult from HIV.B.DE44
* dateOfHivSelfTest 0..1 date "Date of HIV self-test" "Date when the HIV self-test was conducted"
  * ^code[+] = HIVConcepts#HIV.B.DE48
* keyPopulationMember 0..1 boolean "Key population member" "Client is a member of a key population that has an increased risk of HIV"
  * ^code[+] = HIVConcepts#HIV.B.DE49
* keyPopulationMemberType 0..* Coding "Key population member type" "The type of key population that the client is included in"
  * ^code[+] = HIVConcepts#HIV.B.DE50
* keyPopulationMemberType from HIV.B.DE50
* adolescentGirl 0..1 boolean "Adolescent girl" "Calculated field based on age and gender, if client is 10 years or older and under 20 years old"
  * ^code[+] = HIVConcepts#HIV.B.DE56
* youngWoman 0..1 boolean "Young woman" "Calculated field based on age and gender, if client is 20 years or older and under 25 years old"
  * ^code[+] = HIVConcepts#HIV.B.DE57
* orphanOrVulnerableChild 0..1 boolean "Orphan or vulnerable child" "Client considered an orphan or vulnerable child"
  * ^code[+] = HIVConcepts#HIV.B.DE58
* informedOfHivTestResult 0..1 boolean "Informed of HIV test result" "Client has been informed of their HIV test result"
  * ^code[+] = HIVConcepts#HIV.B.DE59
* dateHivTestResultsReturned 0..1 date "Date HIV test results returned" "Date HIV test result returned to client"
  * ^code[+] = HIVConcepts#HIV.B.DE60
* hivExposureType 0..* Coding "HIV exposure type" "Ways in which the client was exposed to HIV"
  * ^code[+] = HIVConcepts#HIV.B.DE61
* hivExposureType from HIV.B.DE61
* dateInformedOfHivPositiveDiagnosis 0..1 date "Date informed of HIV-positive diagnosis" "The date on which the client was diagnosed with HIV"
  * ^code[+] = HIVConcepts#HIV.B.DE65
* hivDiagnosingFacility 1..1 Coding "HIV diagnosing facility" "The facility where the client received an HIV-positive diagnosis"
  * ^code[+] = HIVConcepts#HIV.B.DE66
* hivDiagnosingFacility from HIV.B.DE66
* dateOfFirstPositiveTestIndicativeOfHivDiagnosis 0..1 date "Date of first positive test indicative of HIV diagnosis" "Earliest date of HIV diagnosis determined according to the national HIV testing algorithm"
  * ^code[+] = HIVConcepts#HIV.B.DE67
* hivSerotype 0..1 Coding "HIV serotype" "The client's HIV serotype"
  * ^code[+] = HIVConcepts#HIV.B.DE68
* hivSerotype from HIV.B.DE68
* hivDiagnosisDate 0..1 date "HIV diagnosis date" "Date diagnosis was returned to client"
  * ^code[+] = HIVConcepts#HIV.B.DE71
* artStartDate 0..1 date "ART start date" "The date on which the client started or restarted antiretroviral therapy (ART)"
  * ^code[+] = HIVConcepts#HIV.B.DE72
* ageAtDiagnosis 0..1 integer "Age at diagnosis" "The client's age (in years) when given an HIV diagnosis"
  * ^code[+] = HIVConcepts#HIV.B.DE73
* typeOfContactElicited 0..* Coding "Type of contact elicited" "Client's relationship to the contact identified for voluntary partner services or family services"
  * ^code[+] = HIVConcepts#HIV.B.DE74
* typeOfContactElicited from HIV.B.DE74
* hivTestOrdered 0..1 boolean "HIV test ordered" "An HIV test of the client was ordered by the provider"
  * ^code[+] = HIVConcepts#HIV.B.DE79
* hivTestConducted 0..1 boolean "HIV test conducted" "An HIV test was performed on the client during the visit"
  * ^code[+] = HIVConcepts#HIV.B.DE80
* hivTestType 0..1 Coding "HIV test type" "Type of HIV test"
  * ^code[+] = HIVConcepts#HIV.B.DE81
* hivTestType from HIV.B.DE81
* dateHivTestSent 0..1 dateTime "Date HIV test sent" "Date HIV specimen was sent to lab"
  * ^code[+] = HIVConcepts#HIV.B.DE87
* assayNumberInTestingStrategy 0..1 Coding "Assay number in testing strategy" "The number of the assay (test kit) in the HIV testing strategy"
  * ^code[+] = HIVConcepts#HIV.B.DE88
* assayNumberInTestingStrategy from HIV.B.DE88
* testResultOfHivAssay1 0..1 Coding "Test result of HIV assay 1" "The result of the first HIV assay in the testing strategy"
  * ^code[+] = HIVConcepts#HIV.B.DE94
* testResultOfHivAssay1 from HIV.B.DE94
* testResultOfHivAssay2 0..1 Coding "Test result of HIV assay 2" "The result of the second HIV assay in the testing strategy"
  * ^code[+] = HIVConcepts#HIV.B.DE98
* testResultOfHivAssay2 from HIV.B.DE98
* testResultOfHivAssay3 0..1 Coding "Test result of HIV assay 3" "The result of the third HIV assay in the testing strategy"
  * ^code[+] = HIVConcepts#HIV.B.DE102
* testResultOfHivAssay3 from HIV.B.DE102
* testResultOfHivAssay1Repeated 0..1 Coding "Test result of HIV assay 1 repeated" "The result of the repeated first HIV assay in the testing strategy"
  * ^code[+] = HIVConcepts#HIV.B.DE106
* testResultOfHivAssay1Repeated from HIV.B.DE106
* hivTestDate 0..1 date "HIV test date" "Date of the HIV test"
  * ^code[+] = HIVConcepts#HIV.B.DE110
* hivTestResult 0..1 Coding "HIV test result" "The result from HIV testing after applying the testing algorithm"
  * ^code[+] = HIVConcepts#HIV.B.DE111
* hivTestResult from HIV.B.DE111
* hivStatus 1..1 Coding "HIV status" "HIV status reported after applying the national HIV testing algorithm. No single HIV test can provide an HIV-positive diagnosis."
  * ^code[+] = HIVConcepts#HIV.B.DE115
* hivStatus from HIV.B.DE115
* datePositiveHivTestConfirmed 0..1 date "Date positive HIV test confirmed" "Date patient received positive HIV test confirmation (with written documentation)"
  * ^code[+] = HIVConcepts#HIV.B.DE119
* siteWherePositiveHivTestConfirmed 0..1 Coding "Site where positive HIV test confirmed" "Name or identifier of health facility where HIV test was confirmed"
  * ^code[+] = HIVConcepts#HIV.B.DE120
* siteWherePositiveHivTestConfirmed from HIV.B.DE120
* probableRouteOfTransmission 0..* Coding "Probable route of transmission" "Probable route(s) of transmission of HIV to client"
  * ^code[+] = HIVConcepts#HIV.B.DE121
* probableRouteOfTransmission from HIV.B.DE121
* partnerHivTestConducted 0..1 boolean "Partner HIV test conducted" "If the client does not know the HIV status of the client's partner(s), offer to test and add results here"
  * ^code[+] = HIVConcepts#HIV.B.DE129
* partnerHivTestOrdered 0..1 boolean "Partner HIV test ordered" "An HIV test for the client's partner has been ordered"
  * ^code[+] = HIVConcepts#HIV.B.DE130
* partnerHivTestDate 0..1 dateTime "Partner HIV test date" "Date of client's partner's HIV test"
  * ^code[+] = HIVConcepts#HIV.B.DE131
* partnerHivTestResult 0..1 Coding "Partner HIV test result" "The HIV test result of the client's partner"
  * ^code[+] = HIVConcepts#HIV.B.DE132
* partnerHivTestResult from HIV.B.DE132
* partnerHivStatusConfirmed 0..1 Coding "Partner HIV status (confirmed)" "The HIV status of a sexual or drug-injecting partner of the client, based on a confirmed test result"
  * ^code[+] = HIVConcepts#HIV.B.DE136
* partnerHivStatusConfirmed from HIV.B.DE136
* partnerOnArt 0..1 boolean "Partner on ART" "Partner of the client is on ART"
  * ^code[+] = HIVConcepts#HIV.B.DE140
* partnerVirallySuppressedOnArt 0..1 boolean "Partner virally suppressed on ART" "ART and virally suppression status of a partner of the client"
  * ^code[+] = HIVConcepts#HIV.B.DE141
* counsellingProvided 1..* Coding "Counselling provided" "Whether counselling was provided to a client during the visit"
  * ^code[+] = HIVConcepts#HIV.B.DE142
* counsellingProvided from HIV.B.DE142
* preventionServicesOfferedAndReferrals 1..* Coding "Prevention services offered and referrals" "Offer or refer to prevention services"
  * ^code[+] = HIVConcepts#HIV.B.DE149
* preventionServicesOfferedAndReferrals from HIV.B.DE149
* sexualAndReproductiveHealthIntegratedServices 1..* Coding "Sexual and reproductive health integrated services" "Offer or refer to sexual and reproductive health services"
  * ^code[+] = HIVConcepts#HIV.B.DE158
* sexualAndReproductiveHealthIntegratedServices from HIV.B.DE158
* offerOtherClinicalServices 0..* Coding "Offer other clinical services" "Other clinical services offered or referrals given to the client"
  * ^code[+] = HIVConcepts#HIV.B.DE165
* offerOtherClinicalServices from HIV.B.DE165
* otherSupportServices 0..* Coding "Other support services" "Offer or refer for other support services"
  * ^code[+] = HIVConcepts#HIV.B.DE172
* otherSupportServices from HIV.B.DE172
* clinicalEnquiryForIntimatePartnerViolenceIpvDone 0..1 boolean "Clinical enquiry for intimate partner violence (IPV) done" "Whether a clinical enquiry for intimate partner violence was conducted"
  * ^code[+] = HIVConcepts#HIV.B.DE178
* intimatePartnerViolenceEnquiryResults 0..1 Coding "Intimate partner violence enquiry results" "Result of medical inquiry for intimate partner violence"
  * ^code[+] = HIVConcepts#HIV.B.DE179
* intimatePartnerViolenceEnquiryResults from HIV.B.DE179
* otherIpvResultSpecify 0..1 string "Other IPV result (specify)" "Other intimate partner violence (IPV) result not described above (specify)"
  * ^code[+] = HIVConcepts#HIV.B.DE184
* offeredVoluntaryPartnerServices 0..1 boolean "Offered voluntary partner services" "Whether the client was offered voluntary partner services or family services"
  * ^code[+] = HIVConcepts#HIV.B.DE185
* countOfContactsOrPartnersGivenForSocialNetworkBasedPartner 0..1 integer "Count of contacts or partners given for social network-based/partner services" "The quantity of contacts or partners given by a client that accepts social network-based/partner services for follow-up"
  * ^code[+] = HIVConcepts#HIV.B.DE186
* offeredSocialNetworkBasedPartnerServices 0..1 boolean "Offered social network-based/partner services" "Whether the client was offered social network-based partner services"
  * ^code[+] = HIVConcepts#HIV.B.DE187
* acceptedSocialNetworkBasedPartnerServices 0..1 boolean "Accepted social network-based/partner services" "Whether the client accepted social network-based partner services"
  * ^code[+] = HIVConcepts#HIV.B.DE188
* contactFirstNameToOfferSocialNetworkBasedPartnerServices 0..1 string "Contact first name to offer social network-based/partner services" "First name of each contact given by the client to offer social network-based/partner services"
  * ^code[+] = HIVConcepts#HIV.B.DE189
* contactLastNameToOfferSocialNetworkBasedPartnerServices 0..1 string "Contact last name to offer social network-based/partner services" "Last or family name of each contact given by the client to offer social network-based/partner services"
  * ^code[+] = HIVConcepts#HIV.B.DE190
* typeOfFollowUpAppointment 0..* Coding "Type of follow-up appointment" "Type of follow-up appointment for testing services"
  * ^code[+] = HIVConcepts#HIV.B.DE191
* typeOfFollowUpAppointment from HIV.B.DE191
* otherReasonForTheFollowUpAppointmentSpecify 0..1 string "Other reason for the follow-up appointment (specify)" "Other reason for the follow-up appointment (specify)"
  * ^code[+] = HIVConcepts#HIV.B.DE194
* dateTimeOfFollowUpAppointment 0..1 dateTime "Date/time of follow-up appointment" "Date the patient is to return for monitoring, re-supply or any other reason"
  * ^code[+] = HIVConcepts#HIV.B.DE195
* recommendedFollowUpDate 0..1 dateTime "Recommended follow-up date" "Date when follow-up is recommended based on follow up requirements"
  * ^code[+] = HIVConcepts#HIV.B.DE196
* vmmcProcedure 0..1 boolean "VMMC procedure" "Whether a voluntary medical male circumcision procedure was performed"
  * ^code[+] = HIVConcepts#HIV.B.DE197
* vmmcProcedureDate 0..1 date "VMMC procedure date" "Date on which a voluntary medical male circumcision procedure was performed"
  * ^code[+] = HIVConcepts#HIV.B.DE198
* adverseEventReportedFromAVmmc 0..1 boolean "Adverse event reported from a VMMC" "Whether an adverse event was reported associated with a voluntary medical male circumcision (VMMC) procedure"
  * ^code[+] = HIVConcepts#HIV.B.DE199
* seriousAdverseEvent 0..1 boolean "Serious adverse event" "Complications from voluntary medical male circumcision (VMMC) procedure resulted in death or hospitalization within 30 days of the procedure or permanent disability"
  * ^code[+] = HIVConcepts#HIV.B.DE200
* adverseEventSeverity 0..1 Coding "Adverse event severity" "Severity of the adverse event associated with voluntary medical male circumcision (VMMC) procedure"
  * ^code[+] = HIVConcepts#HIV.B.DE201
* adverseEventSeverity from HIV.B.DE201
* timingOfAdverseEvent 0..1 Coding "Timing of adverse event" "When the adverse event associated with VMMC procedure occurred"
  * ^code[+] = HIVConcepts#HIV.B.DE204
* timingOfAdverseEvent from HIV.B.DE204
* typeOfAdverseVmmcEvent 0..* Coding "Type of adverse VMMC event" "Type of adverse event associated with voluntary medical male circumcision (VMMC) procedure"
  * ^code[+] = HIVConcepts#HIV.B.DE207
* typeOfAdverseVmmcEvent from HIV.B.DE207
* otherTypeOfAdverseVmmcEvent 0..1 string "Other (specify)" "Client experienced other adverse VMMC event (specify)"
  * ^code[+] = HIVConcepts#HIV.B.DE223
* hivRetestPriorToStartingArtConducted 0..1 boolean "HIV retest prior to starting ART conducted" "HIV retest prior to starting ART conducted"
  * ^code[+] = HIVConcepts#HIV.B.DE224
* atElevatedRiskForHivAcquisition 0..1 boolean "At elevated risk for HIV acquisition" "Client is at elevated risk for HIV acquisition"
  * ^code[+] = HIVConcepts#HIV.B.DE225
* syndromeStiDiagnosed 0..* Coding "Syndrome/STI diagnosed" "Syndrome or STI for which client is diagnosed"
  * ^code[+] = HIVConcepts#HIV.B.DE226
* syndromeStiDiagnosed from HIV.B.DE226
* otherSyndromeStiDiagnosed 0..1 string "Other (specify)" "Other syndrome/STI diagnosed (specify)"
  * ^code[+] = HIVConcepts#HIV.B.DE234
* anyStiSyndromeDiagnosed 0..1 boolean "Any STI syndrome diagnosed" "Was the client diagnosed with any of the five STI syndromes during this visit?"
  * ^code[+] = HIVConcepts#HIV.B.DE235
* dateOfStiTest 0..1 dateTime "Date of STI test" "Date on which the STI test was conducted"
  * ^code[+] = HIVConcepts#HIV.B.DE236
* stiTestedFor 0..* Coding "STI tested for" "STI for which the client was tested"
  * ^code[+] = HIVConcepts#HIV.B.DE237
* stiTestedFor from HIV.B.DE237
* otherStiTestedFor 0..1 string "Other (specify)" "Client tested for other STI (specify)"
  * ^code[+] = HIVConcepts#HIV.B.DE248
* syphilisTestDate 0..1 dateTime "Syphilis test date" "Date of syphilis test"
  * ^code[+] = HIVConcepts#HIV.B.DE249
* syphilisTestResult 0..1 Coding "Syphilis test result" "Result from syphilis test"
  * ^code[+] = HIVConcepts#HIV.B.DE250
* syphilisTestResult from HIV.B.DE250
* syphilisTreatmentStartDate 0..1 dateTime "Syphilis treatment start date" "Date of initiation of syphilis treatment"
  * ^code[+] = HIVConcepts#HIV.B.DE254
* gonorrhoeaTestDate 0..1 dateTime "Gonorrhoea test date" "Date of Gonorrhoea test"
  * ^code[+] = HIVConcepts#HIV.B.DE255
* gonorrhoeaTestResult 0..1 Coding "Gonorrhoea test result" "Result from Gonorrhoea test"
  * ^code[+] = HIVConcepts#HIV.B.DE256
* gonorrhoeaTestResult from HIV.B.DE256
* gonorrhoeaTreatmentStartDate 0..1 dateTime "Gonorrhoea treatment start date" "Date of initiation of Gonorrhoea treatment"
  * ^code[+] = HIVConcepts#HIV.B.DE260
* typeOfSpecimen 0..* Coding "Type of specimen" "Type of specimen to be collected"
  * ^code[+] = HIVConcepts#HIV.B.DE261
* typeOfSpecimen from HIV.B.DE261
* otherTypeOfSpecimenSpecify 0..1 string "Other type of specimen (specify)" "Other specimen type to be collected (specify)"
  * ^code[+] = HIVConcepts#HIV.B.DE268
* syphilisTestType 0..* Coding "Syphilis test type" "Type of diagnostic test used for syphilis (treponema pallidum)"
  * ^code[+] = HIVConcepts#HIV.B.DE269
* syphilisTestType from HIV.B.DE269
* otherSyphilisTestTypeSpecify 0..1 string "Other syphilis test type (specify)" "Other test used (specify)"
  * ^code[+] = HIVConcepts#HIV.B.DE275
* neisseriaGonorrhoeaeTestType 0..1 Coding "Neisseria gonorrhoeae test type" "Type of diagnostic test used for Neisseria gonorrhoeae"
  * ^code[+] = HIVConcepts#HIV.B.DE276
* neisseriaGonorrhoeaeTestType from HIV.B.DE276
* otherNeisseriaGonorrhoeaeTestType 0..1 string "Other (specify)" "Other type of test used (specify)"
  * ^code[+] = HIVConcepts#HIV.B.DE282
* pocTestForNeisseriaGonorrhoeaeSpecify 0..1 string "POC Test for Neisseria gonorrhoeae (specify)" "Point-of-care (POC) test used for Neisseria gonorrhoeae (specify)"
  * ^code[+] = HIVConcepts#HIV.B.DE283
* chlamydiaTrachomatisTestType 0..1 Coding "Chlamydia trachomatis test type" "Type of diagnostic test used for Chlamydia trachomatis"
  * ^code[+] = HIVConcepts#HIV.B.DE284
* chlamydiaTrachomatisTestType from HIV.B.DE284
* otherTestForChlamydiaSpecify 0..1 string "Other test for Chlamydia (specify)" "Other type of test used for Chlaymdia (specify)"
  * ^code[+] = HIVConcepts#HIV.B.DE291
* pocTestTypeForChlamydiaTestSpecify 0..1 string "POC Test type for Chlamydia test (specify)" "Point-of-care (POC) test used for Chlamydia (specify)"
  * ^code[+] = HIVConcepts#HIV.B.DE292
* trichomonasVaginalisTestType 0..1 Coding "Trichomonas vaginalis test type" "Type of diagnostic test used for Trichomonas vaginalis"
  * ^code[+] = HIVConcepts#HIV.B.DE293
* trichomonasVaginalisTestType from HIV.B.DE293
* otherTrichomonasVaginalisTestType 0..1 string "Other (specify)" "Other type of test used (specify)"
  * ^code[+] = HIVConcepts#HIV.B.DE299
* pocTestTypeForTrichomonasVaginalisTestSpecify 0..1 string "POC Test type for Trichomonas vaginalis test (specify)" "Point-of-care (POC) test used (specify)"
  * ^code[+] = HIVConcepts#HIV.B.DE300
* herpesSimplexVirusHsvTestType 0..1 Coding "Herpes simplex virus (HSV) test type" "Type of diagnostic test used for herpes simplex virus (HSV)"
  * ^code[+] = HIVConcepts#HIV.B.DE301
* herpesSimplexVirusHsvTestType from HIV.B.DE301
* otherHerpesSimplexVirusHsvTestType 0..1 string "Other (specify)" "Other type of test used for Herpes simplex virus (HSV) test (specify)"
  * ^code[+] = HIVConcepts#HIV.B.DE305
* mycoplasmaGenitaliumTestType 0..1 Coding "Mycoplasma genitalium test type" "Type of diagnostic test used for Mycoplasma genitalium"
  * ^code[+] = HIVConcepts#HIV.B.DE306
* mycoplasmaGenitaliumTestType from HIV.B.DE306
* otherMycoplasmaGenitaliumTestType 0..1 string "Other (specify)" "Other type of test used for Mycoplasma genitalium test (specify)"
  * ^code[+] = HIVConcepts#HIV.B.DE310
* testTypeForOtherStiTestedForSpecify 0..1 string "Test type for other STI tested for (specify)" "Test type used for the other specified STI"
  * ^code[+] = HIVConcepts#HIV.B.DE311
* stiTestResult 0..1 Coding "STI test result" "Result from STI test"
  * ^code[+] = HIVConcepts#HIV.B.DE312
* stiTestResult from HIV.B.DE312
* dateOfStiConfirmatoryTest 0..1 dateTime "Date of STI confirmatory test" "Date of STI confirmatory test"
  * ^code[+] = HIVConcepts#HIV.B.DE316
* confirmatorySyphilisTestType 0..* Coding "Confirmatory syphilis test type" "Type of test ued for confirmatory syphilis test"
  * ^code[+] = HIVConcepts#HIV.B.DE317
* confirmatorySyphilisTestType from HIV.B.DE317
* otherConfirmatorySyphilisTestType 0..1 string "Other (specify)" "Other test used for confirmatory syphilis test (specify)"
  * ^code[+] = HIVConcepts#HIV.B.DE323
* confirmatoryTestTypeForOtherStiSpecify 0..1 string "Confirmatory test type for other STI (specify)" "Confirmatory test type for other STI"
  * ^code[+] = HIVConcepts#HIV.B.DE324
* confirmatoryStiTestResult 0..1 Coding "Confirmatory STI test result" "Result from confirmatory STI test"
  * ^code[+] = HIVConcepts#HIV.B.DE325
* confirmatoryStiTestResult from HIV.B.DE325
* dateStiTreatmentPrescribed 0..1 dateTime "Date STI treatment prescribed" "Date STI treatment was prescribed to the client"
  * ^code[+] = HIVConcepts#HIV.B.DE329
* dateStiTreatmentDispensed 0..1 dateTime "Date STI treatment dispensed" "Date STI treatment dispensed to the client"
  * ^code[+] = HIVConcepts#HIV.B.DE330
* stiTreatmentDispensedSpecify 0..1 string "STI treatment dispensed (specify)" "STI treatment dispensed to the client"
  * ^code[+] = HIVConcepts#HIV.B.DE331
