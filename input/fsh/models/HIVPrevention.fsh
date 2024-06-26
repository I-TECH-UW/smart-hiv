Invariant:    HIV-Prevention-1
Description:  "Date ≤ Current Date"
Expression:   "<NOT-IMPLEMENTED>"
Severity:     #error

Logical: HIVPrevention
Title: "HIV.Prevention"
Description: "This tab describes the data that are collected during HIV prevention activities (not covered in the previous business processes)"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^experimental = true
* ^name = "HIVPrevention"
* ^status = #active

* atElevatedRiskForHivAcquisition 0..1 boolean "At elevated risk for HIV acquisition" "Client is at elevated risk for HIV acquisition, defined according to country/programme context"
  * ^code[+] = HIVConcepts#HIV.PRV.DE1
* hivPreventionIntervention 0..* Coding "HIV prevention intervention" "HIV prevention intervention that client accessed"
  * ^code[+] = HIVConcepts#HIV.PRV.DE2
* hivPreventionIntervention from HIV.PRV.DE2
* otherHivPreventionIntervention 0..1 string "Other (specify)" "Client accessed other HIV prevention services (specify)"
  * ^code[+] = HIVConcepts#HIV.PRV.DE9
* dateAccessedHivPreventionIntervention 0..1 date "Date accessed HIV prevention intervention" "Date the client accessed HIV prevention intervention"
  * ^code[+] = HIVConcepts#HIV.PRV.DE10
* hivStatusOfContact 0..1 Coding "HIV status of contact" "The HIV status of the client's contact"
  * ^code[+] = HIVConcepts#HIV.PRV.DE11
* hivStatusOfContact from HIV.PRV.DE11
* dateInjectingEquipmentProvided 0..1 date "Date injecting equipment provided" "Date client was provided with injecting equipment"
  * ^code[+] = HIVConcepts#HIV.PRV.DE15
* numberOfNeedlesSyringesProvided 0..1 integer "Number of needles-syringes provided" "Number of needles-syringes provided to client"
  * ^code[+] = HIVConcepts#HIV.PRV.DE16
* dateOamtInitiated 0..1 date "Date OAMT initiated" "Date client initiated opioid agonist maintenance treatment (OAMT)"
  * ^code[+] = HIVConcepts#HIV.PRV.DE17
* dateOamtDoseReceived 0..1 date "Date OAMT dose received" "Date client received opioid agonist maintenance treatment (OAMT) dose"
  * ^code[+] = HIVConcepts#HIV.PRV.DE18
* dateOamtTakeAwayDosesDispensed 0..1 date "Date OAMT take-away dose(s) dispensed" "Date the client was dispensed opioid agonist maintenance treatment (OAMT) take-away dose(s)"
  * ^code[+] = HIVConcepts#HIV.PRV.DE19
* currentlyOnOamt 0..1 boolean "Currently on OAMT" "Client is currently on opioid agonist maintenance treatment (OAMT) at reporting date, defined according to country/program to account for medication dispensed and LTFU criterion"
  * ^code[+] = HIVConcepts#HIV.PRV.DE20
* retainedOnOamt 0..1 boolean "Retained on OAMT" "Client is retained on opioid agonist maintenance treatment (OAMT) at reporting date, defined according to country/program to account for medication dispensed and LTFU criterion"
  * ^code[+] = HIVConcepts#HIV.PRV.DE21
* clientBeingInductedOnOamt 0..1 boolean "Client being inducted on OAMT" "Client is currently being inducted on opioid agonist maintenance treatment (OAMT), defined according to country/program"
  * ^code[+] = HIVConcepts#HIV.PRV.DE22
* clientOnReducingDosesOfOamt 0..1 boolean "Client on reducing doses of OAMT" "Client is current on reducing doses of opioid agonist maintenance treatment (OAMT), defined according to country/program"
  * ^code[+] = HIVConcepts#HIV.PRV.DE23
* dateFirstMaintenanceDoseReceived 0..1 date "Date first maintenance dose received" "First date on which client received maintenance dose"
  * ^code[+] = HIVConcepts#HIV.PRV.DE24
* dateOfLossToFollowUpOrOamtStopped 0..1 date "Date of loss to follow-up or OAMT stopped" "Date of loss to follow-up or opioid agonist maintenance treatment (OAMT) stopped"
  * ^code[+] = HIVConcepts#HIV.PRV.DE25
* dateMedicationsDispensed 0..1 date "Date medications dispensed" "Date the client was dispensed medications"
  * ^code[+] = HIVConcepts#HIV.PRV.DE26
* dateMedicationsPrescribed 0..1 date "Date medications prescribed" "Date the client was prescribed medications"
  * ^code[+] = HIVConcepts#HIV.PRV.DE27
* numberOfDaysPrescribed 0..1 integer "Number of days prescribed" "Days of medication client has been prescribed"
  * ^code[+] = HIVConcepts#HIV.PRV.DE28
