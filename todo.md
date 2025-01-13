#IND27:
  - Two On Art concepts
  - determine how detailed the ART Treatment Profile needs to be in terms of types of treatments
  - Figure out MS vs EOC profiling
    - The many regimens and details that can be attributed to ART need to be carefully profiled

#IND70: 
    -  * HIV.A.DE3: Visit date | The date and time of the client's visit vs.  * HIV.SRV.DE15: Visit date | The date and time of the client's visit: I think we should use HIV.A since it's registration

#IND71:
    - Add details to "HTS Visit Encounter"
    - Fix HtsVisit profile and review with Patric

#IND72:
    - Numerator seems to be able to be larger than denominator
    - Why does the denominator date need to be on the same date as HIV prev intervention?
    - Should we filter by type of test as in the definition?
- 
#IND74: 
    -  HIV.D.DE808 vs. HIV.B.DE256
#IND75:
    - HIV.B.DE260 vs.HIV.D.DE812
    -  No concept exist for Gonorrhoea Treatment

#IND90:
    - HIV.G.DE18 vs. HIV.D.DE162

#IND91:
    - Determine if we need to create profile for HIV.G.DE43 vs HIV.D.DE170

#IND92:
    - Check numerator and denominator logic
    - Check how HcvTreatment is encoded (procedure vs. medication statement)

Other notes:
- NO Code exists for Gonnorhea Treatment
- VMMC code does not exist: SNOMED?     VMMC date ()
    * HIV.B.DE197 (VMMC performed)
    * HIV.B.DE198 (VMMC Date)
    * HIV.PRV.DE7 (input option)
    * HIV.C.DE133 (referral)

## PrEP Treatment
PrEP treatment: there are a couple valuesets for regimens, medications, etc. that need to be modeled. 
  We shouldn't have all these medications statements like activePrEP and PrEP prescription, since it seems to 
  have the same data. However, there are multiple valuesets:
  * PrEP product prescribed Choices
  * "PrEP for HIV prevention"
  * "Current PrEP regimen Choices"
  * PrEP Dosing type
  * PrEP regimen prescribed

## PeP Treatment
Another multiple number of valuesets
  * Preferred PEP backbone regimen
  * Alternative PEP backbone regimen
  * Preferred third PEP drug
  * Alternative third PEP drug 
  
Can we just have a single profile for a MS that has any of these choices?

## Visit Date
We need to profile visit date and mark it as a specific type of encounter?

## Medication Request vs. Medication Statement: Guidelines?