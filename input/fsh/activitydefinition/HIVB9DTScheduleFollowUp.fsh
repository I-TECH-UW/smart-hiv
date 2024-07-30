Instance: HIVB9DTScheduleFollowUp
InstanceOf: http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-servicerequestactivity
Title: "HIV.B9.DT Schedule Follow-up Test"
Description: "Schedule Follow-up Test"
Usage: #definition
* library = Canonical(HIVB9DTLogic)
* extension[+]
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability"
  * valueCode = #computable
* name = "HIVB9DTScheduleFollowUp"
* status = #draft
* experimental = true
* date = 2024-07-25
* publisher = "World Health Organization (WHO)"
* contact[+]
  * telecom[+]
    * system = #url
    * value = "https://who.int"
* kind = #ServiceRequest
* intent = #proposal
* doNotPerform = false
* dynamicValue[+]
  * path = "status"
  * expression
    * description = "Status = 'draft'"
    * language = #text/cql
    * expression = "'draft' from \"http://hl7.org/fhir/request-status\""
* dynamicValue[+]
  * path = "priority"
  * expression
    * description = "Priority = 'routine'"
    * language = #text/cql
    * expression = "'routine' from \"http://hl7.org/fhir/request-priority\""
