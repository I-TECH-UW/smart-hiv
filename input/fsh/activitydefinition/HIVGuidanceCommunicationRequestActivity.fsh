Instance: HIVGuidanceCommunicationRequestActivity
InstanceOf: http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-communicationactivity
Title: "HIVGuidanceCommunicationRequestActivity"
Description: "CommunicationRequest to provide HIV Guidance to practitioner"
Usage: #definition
* name = "HIVGuidanceCommunicationRequestActivity"
* status = #draft
* experimental = true
* date = 2024-07-25
* publisher = "World Health Organization (WHO)"
* contact[+]
  * telecom[+]
    * system = #url
    * value = "https://who.int"
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
