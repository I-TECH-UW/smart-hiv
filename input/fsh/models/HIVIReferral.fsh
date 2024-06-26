Invariant:    HIV-I-1
Description:  "Existing facility"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Logical: HIVIReferral
Title: "HIV.I Referral"
Description: "This tab describes the data that are collected during the referral workflow (HIV.I)"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^experimental = true
* ^name = "HIVIReferral"
* ^status = #active

* emergencyReferral 1..1 boolean "Emergency referral" "Referral for urgent care"
  * ^code[+] = HIVConcepts#HIV.I.DE1
* reasonForReferral 1..* Coding "Reason for referral" "Reason why the client is being referred. If diagnosed, this may include the reason for the diagnosis."
  * ^code[+] = HIVConcepts#HIV.I.DE2
* reasonForReferral from HIV.I.DE2
* referralForOtherGeneralServicesSpecify 0..1 string "Referral for other general services (specify)" "If none of the reasons above apply, specify the reason(s)"
  * ^code[+] = HIVConcepts#HIV.I.DE8
* anyTreatmentGivenBeforeReferral 1..1 boolean "Any treatment given before referral?" "If client was referred, was any treatment provided before referral?"
  * ^code[+] = HIVConcepts#HIV.I.DE9
* dateOfScheduledReferralAppointment 1..1 dateTime "Date of scheduled referral appointment" "When the referral is scheduled"
  * ^code[+] = HIVConcepts#HIV.I.DE10
* locationOfScheduledReferralAppointment 1..1 string "Location of scheduled referral appointment" "Where the client is being referred to"
  * ^code[+] = HIVConcepts#HIV.I.DE11
* dateReferralWasMade 1..1 dateTime "Date referral was made" "The date the referral was made"
  * ^code[+] = HIVConcepts#HIV.I.DE12
* providerWhoMadeReferral 1..1 string "Provider who made referral" "The name of the provider who made the referral"
  * ^code[+] = HIVConcepts#HIV.I.DE13
* providerFacility 1..1 string "Provider's facility" "Facility client is being referred from"
  * ^code[+] = HIVConcepts#HIV.I.DE14
* providerTelephoneNumber 1..1 integer "Provider's telephone number" "The contact details of the provider making the referral"
  * ^code[+] = HIVConcepts#HIV.I.DE15
* referralNotes 1..1 string "Referral notes" "Any additional relevant details of clinical significance for the referral facility to provide quality care"
  * ^code[+] = HIVConcepts#HIV.I.DE16
* clientHistorySummary 1..1 string "Client history summary" "With interoperable systems, the provider receiving the referral should be able to access the client's health record digitally. However, in the absence of this, the referral provider should receive a summary of the client's health records that includes the client's history, medications, medications prescribed or dispensed, reported issues and concerns, and any other relevant clinical information the health care provider had already obtained."
  * ^code[+] = HIVConcepts#HIV.I.DE17
