Invariant:    HIV-H-1
Description:  "Not selectable with 'Did not initiate ART'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Invariant:    HIV-H-2
Description:  "Not selectable with 'Inconclusive HIV status'"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Logical: HIVHFollowup
Title: "HIV.H Follow-up"
Description: "This tab describes the data that are collected during the follow-up and contacting clients workflow (HIV.H)"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^experimental = true
* ^name = "HIVHFollowup"
* ^status = #active

* reasonForFollowUp 1..* Coding "Reason for follow-up" "The reason why the client is being followed up"
  * ^code[+] = HIVConcepts#HIV.H.DE1
* reasonForFollowUp from HIV.H.DE1
* otherFollowUpReasonSpecify 0..1 string "Other follow-up reason (specify)" "Client was followed up for another reason (specify)"
  * ^code[+] = HIVConcepts#HIV.H.DE9
* clientContactAttempted 0..1 boolean "Client contact attempted" "An attempt to locate the client was made"
  * ^code[+] = HIVConcepts#HIV.H.DE10
* dateOfContactAttempt 1..1 dateTime "Date of contact attempt" "Date of attempt to contact client"
  * ^code[+] = HIVConcepts#HIV.H.DE11
* contactAttemptedBy 1..1 string "Contact attempted by" "Who attempted to reach out to the client"
  * ^code[+] = HIVConcepts#HIV.H.DE12
* contactMethod 1..1 Coding "Contact method" "Method used to try to reach out to the client"
  * ^code[+] = HIVConcepts#HIV.H.DE13
* contactMethod from HIV.H.DE13
* sourceOfInformation 1..1 Coding "Source of information" "Source of information about the client"
  * ^code[+] = HIVConcepts#HIV.H.DE17
* sourceOfInformation from HIV.H.DE17
* otherSourceOfInformationSpecify 0..1 string "Other source of information (specify)" "Information about the client's status was provided by someone else (specify)"
  * ^code[+] = HIVConcepts#HIV.H.DE22
* outcomeFromOutreachAttempt 0..1 Coding "Outcome from outreach attempt" "Detailed outcome from the attempt to locate the client"
  * ^code[+] = HIVConcepts#HIV.H.DE23
* outcomeFromOutreachAttempt from HIV.H.DE23
* movedFromCatchmentArea 0..1 boolean "Moved from catchment area" "The client moved from the catchment area (may be reported from the community level)"
  * ^code[+] = HIVConcepts#HIV.H.DE30
* dateClientMovedFromCatchmentArea 0..1 date "Date client moved from catchment area" "The date on which the client moved from the catchment area, if known"
  * ^code[+] = HIVConcepts#HIV.H.DE31
* newCatchmentArea 0..1 string "New catchment area" "New catchment area where the client resides"
  * ^code[+] = HIVConcepts#HIV.H.DE32
* partnerOrContactOfIndexCase 0..1 boolean "Partner or contact of index case" "The client was identified by an index case as a partner or contact"
  * ^code[+] = HIVConcepts#HIV.H.DE33
* hivStatusOfPartnerOrContact 0..1 Coding "HIV status of partner or contact" "HIV status of the partner or contact given by the index case"
  * ^code[+] = HIVConcepts#HIV.H.DE34
* hivStatusOfPartnerOrContact from HIV.H.DE34
* dateOfDeath 0..1 date "Date of death" "If deceased, the date that the client died"
  * ^code[+] = HIVConcepts#HIV.H.DE38
* causeOfDeath 0..1 string "Cause of death" "Cause of death, if known"
  * ^code[+] = HIVConcepts#HIV.H.DE39
* placeOfDeath 0..1 string "Place of death" "Where the client died, if known"
  * ^code[+] = HIVConcepts#HIV.H.DE40
* hivTreatmentOutcome 0..1 Coding "HIV treatment outcome" "The outcome for the client which is used for reporting retention/attrition."
  * ^code[+] = HIVConcepts#HIV.H.DE41
* hivTreatmentOutcome from HIV.H.DE41
* datePatientLostToFollowUp 0..1 date "Date patient lost to follow-up" "Date patient was lost to follow-up (LTFU)"
  * ^code[+] = HIVConcepts#HIV.H.DE46
* onArt 0..1 boolean "On ART" "Client is currently taking ART "
  * ^code[+] = HIVConcepts#HIV.H.DE47
* dateHivTreatmentOutcomeChanged 0..1 date "Date HIV treatment outcome changed" "The date on which the client's outcome (lost to follow-up, transferred out, death (documented), or refused (stopped) treatment) changed"
  * ^code[+] = HIVConcepts#HIV.H.DE48
* transferConfirmed 0..1 boolean "Transfer confirmed" "Select if transfer to another facility is confirmed"
  * ^code[+] = HIVConcepts#HIV.H.DE49
* transferToFacility 0..1 Coding "Transfer to facility" "Name of health facility client was transferred to"
  * ^code[+] = HIVConcepts#HIV.H.DE50
* transferToFacility from HIV.H.DE50
* dateOfTransferOut 0..1 date "Date of transfer out" "The date the client transferred out of the facility to be provided with care at another facility"
  * ^code[+] = HIVConcepts#HIV.H.DE51
* adherenceAssessment 0..1 boolean "Adherence assessment" "Whether client is adherent or not to ART regimen per national guidelines (immunological or virological monitoring)"
  * ^code[+] = HIVConcepts#HIV.H.DE52
* reasonsForAdherenceProblem 0..* Coding "Reason(s) for adherence problem" "Reason why client is not adherent"
  * ^code[+] = HIVConcepts#HIV.H.DE53
* reasonsForAdherenceProblem from HIV.H.DE53
* otherReasonsForAdherenceProblem 0..1 string "Other (specify)" "Client reported not being adherent because of other reason (specify)"
  * ^code[+] = HIVConcepts#HIV.H.DE72
* dateArtStopped 0..1 date "Date ART stopped" "Date on which client stopped ART"
  * ^code[+] = HIVConcepts#HIV.H.DE73
* reasonArtStopped 0..* Coding "Reason ART stopped" "Reason why client intentionally stopped ART"
  * ^code[+] = HIVConcepts#HIV.H.DE74
* reasonArtStopped from HIV.H.DE74
* otherReasonForStoppingArtSpecify 0..1 string "Other reason for stopping ART (specify)" "Client stopped ART for other reason (specify)"
  * ^code[+] = HIVConcepts#HIV.H.DE81
