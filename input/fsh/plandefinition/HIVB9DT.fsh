Instance: HIVB9DT
InstanceOf: http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-recommendationdefinition
Title: "HIV.B9.DT Determine retest recommendation"
Description: "HIV restesting recommendations"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareableplandefinition"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishableplandefinition"
* library = Canonical(HIVB9DTLogic)
* extension[+]
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability"
  * valueCode = #computable
* url = "http://smart.who.int/hiv/PlanDefinition/HIVB9DT"
* name = "HIVB9DT"
* status = #draft
* experimental = true
* publisher = "World Health Organization (WHO)"
* relatedArtifact[+]
  * type = #citation
  * citation = "Consolidated Guidelines on HIV Testing Services (2019)"
* action[+]
  * textEquivalent = "Schedule an annual follow-up test"
  * condition[+]
    * kind = #applicability
    * expression
      * language = #text/cql-identifier
      * expression = "Schedule an annual follow-up test"
  * type = #create
  * definitionCanonical = Canonical(HIVB9DTScheduleFollowUp)
  * dynamicValue[+]
    * path = "intent"
    * expression
      * description = "Intent = 'plan'"
      * language = #text/cql
      * expression = "'plan' from \"http://hl7.org/fhir/request-intent\""
  * dynamicValue[+]
    * path = "code.coding"
    * expression
      * description = "HIV Screening"
      * language = #text/cql
      * expression = "'171121004' from \"SNOMED-CT\" display 'HIV screening'"
  * dynamicValue[+]
    * path = "occurrenceDateTime"
    * expression
      * description = "At the recommended interval"
      * language = #text/cql-identifier
      * expression = "Schedule Date"
* action[+]
  * textEquivalent = "Schedule quarterly retesting for PrEP users"
  * condition[+]
    * kind = #applicability
    * expression
      * language = #text/cql-identifier
      * expression = "Schedule quarterly retesting for PrEP users"
  * type = #create
  * definitionCanonical = Canonical(HIVB9DTScheduleFollowUp)
  * dynamicValue[+]
    * path = "intent"
    * expression
      * description = "Intent = 'plan'"
      * language = #text/cql
      * expression = "'plan' from \"http://hl7.org/fhir/request-intent\""
  * dynamicValue[+]
    * path = "code.coding"
    * expression
      * description = "HIV Screening"
      * language = #text/cql
      * expression = "'171121004' from \"SNOMED-CT\" display 'HIV screening'"
  * dynamicValue[+]
    * path = "occurrenceDateTime"
    * expression
      * description = "At the recommended interval"
      * language = #text/cql-identifier
      * expression = "Schedule Date"
* action[+]
  * textEquivalent = "Follow-up test recommended"
  * condition[+]
    * kind = #applicability
    * expression
      * language = #text/cql-identifier
      * expression = "Follow-up test recommended"
  * type = #create
  * definitionCanonical = Canonical(HIVB9DTScheduleFollowUp)
  * dynamicValue[+]
    * path = "intent"
    * expression
      * description = "Intent = 'proposal'"
      * language = #text/cql
      * expression = "'proposal' from \"http://hl7.org/fhir/request-intent\""
  * dynamicValue[+]
    * path = "code.coding"
    * expression
      * description = "HIV Screening"
      * language = #text/cql
      * expression = "'171121004' from \"SNOMED-CT\" display 'HIV screening'"
* action[+]
  * textEquivalent = "Schedule an HIV test, syphilis test, hepatitis B test as early as possible during this pregnancy"
  * condition[+]
    * kind = #applicability
    * expression
      * language = #text/cql-identifier
      * expression = "Schedule an HIV test, syphilis test, hepatitis B test as early as possible during this pregnancy"
  * type = #create
  * action[+]
    * textEquivalent = "Schedule an HIV test as early as possible"
    * type = #create
    * definitionCanonical = Canonical(HIVB9DTScheduleFollowUp)
    * dynamicValue[+]
      * path = "intent"
      * expression
        * description = "Intent = 'proposal'"
        * language = #text/cql
        * expression = "'proposal' from \"http://hl7.org/fhir/request-intent\""
    * dynamicValue[+]
      * path = "code.coding"
      * expression
        * description = "HIV test"
        * language = #text/cql
        * expression = "'171121004' from \"SNOMED-CT\" display 'HIV test'"
  * action[+]
    * textEquivalent = "Schedule a Syphilis test as early as possible"
    * type = #create
    * definitionCanonical = Canonical(HIVB9DTScheduleFollowUp)
    * dynamicValue[+]
      * path = "intent"
      * expression
        * description = "Intent = 'proposal'"
        * language = #text/cql
        * expression = "'proposal' from \"http://hl7.org/fhir/request-intent\""
    * dynamicValue[+]
      * path = "code.coding"
      * expression
        * description = "Syphilis test"
        * language = #text/cql
        * expression = "'40675008' from \"SNOMED-CT\" display 'Syphilis test'"
  * action[+]
    * textEquivalent = "Schedule a Heptatitis test as early as possible"
    * type = #create
    * definitionCanonical = Canonical(HIVB9DTScheduleFollowUp)
    * dynamicValue[+]
      * path = "intent"
      * expression
        * description = "Intent = 'proposal'"
        * language = #text/cql
        * expression = "'proposal' from \"http://hl7.org/fhir/request-intent\""
    * dynamicValue[+]
      * path = "code.coding"
      * expression
        * description = "Heptatitis B test"
        * language = #text/cql
        * expression = "'313476009' from \"SNOMED-CT\" display 'Heptatitis B test'"
* action[+]
  * textEquivalent = "Schedule a follow-up tests for pregnant persons"
  * condition[+]
    * kind = #applicability
    * expression
      * language = #text/cql-identifier
      * expression = "Schedule a 'Follow-up test recommended date' at first ANC contact date"
  * type = #create
  * action[+]
    * textEquivalent = "Schedule a follow-up test recommended date at first ANC contact date"
    * type = #create
    * definitionCanonical = Canonical(HIVB9DTScheduleFollowUp)
    * dynamicValue[+]
      * path = "intent"
      * expression
        * description = "Intent = 'proposal'"
        * language = #text/cql
        * expression = "'proposal' from \"http://hl7.org/fhir/request-intent\""
    * dynamicValue[+]
      * path = "code.coding"
      * expression
        * description = "HIV Screening"
        * language = #text/cql
        * expression = "'171121004' from \"SNOMED-CT\" display 'HIV screening'"
  * action[+]
    * textEquivalent = "Schedule a follow-up test recommended date during a third trimester visit"
    * type = #create
    * definitionCanonical = Canonical(HIVB9DTScheduleFollowUp)
    * dynamicValue[+]
      * path = "intent"
      * expression
        * description = "Intent = 'proposal'"
        * language = #text/cql
        * expression = "'proposal' from \"http://hl7.org/fhir/request-intent\""
    * dynamicValue[+]
      * path = "code.coding"
      * expression
        * description = "HIV Screening"
        * language = #text/cql
        * expression = "'171121004' from \"SNOMED-CT\" display 'HIV screening'"
  * action[+]
    * textEquivalent = "Schedule a follow-up test recommended date either two-weeks, 6 months or 9 months post delivery"
    * type = #create
    * definitionCanonical = Canonical(HIVB9DTScheduleFollowUp)
    * dynamicValue[+]
      * path = "intent"
      * expression
        * description = "Intent = 'proposal'"
        * language = #text/cql
        * expression = "'proposal' from \"http://hl7.org/fhir/request-intent\""
    * dynamicValue[+]
      * path = "code.coding"
      * expression
        * description = "HIV Screening"
        * language = #text/cql
        * expression = "'171121004' from \"SNOMED-CT\" display 'HIV screening'"
