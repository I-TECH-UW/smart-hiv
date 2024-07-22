```
define "Signs of serious illness age 10 or older":
  Elements."Signs of serious illness" O
    where "Age 10 or older"
      and (
        O.value ~ HCx."Tachypnea" or
        O.value ~ HCx."Unable to walk unaided"
      )

define "Signs of serious illness age under 10":
  Elements."Signs of serious illness" O
    where "Age under 10"
      and (
        O.value ~ HCx."Lethargy" or
        O.value ~ HCx."Unconsciousness" or
        O.value ~ HCx."Convulsions" or
        O.value ~ HCx."Unable to breastfeed" or
        O.value ~ HCx."Unable to drink" or
        O.value ~ HCx."Repeated vomiting"
      )
  
define "Signs of serious illness requiring clinical judgement age 10 or older":
  Elements."Signs of serious illness" O
    where "Age 10 or older"
      and (
        O.value ~ HCx."Fever of 39 °C or greater" or
        O.value ~ HCx."Other sign of serious illness"
      )
  
define "Signs of serious illness requiring clinical judgement age under 10":
  Elements."Signs of serious illness" O
    where "Age under 10"
      and (
        O.value ~ HCx."Fever of 39 °C or greater" or
        O.value ~ HCx."Other sign of serious illness"
      )
```