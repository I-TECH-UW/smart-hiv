Instance: HIVD12DT
InstanceOf: http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-recommendationdefinition
Title: "HIV.D12.Determine recommended screenings and tests"
Description: "Determine recommended screenings and tests"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareableplandefinition"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishableplandefinition"
* library = Canonical(HIVD12DTLogic)
* extension[+]
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability"
  * valueCode = #computable
* url = "http://smart.who.int/hiv/PlanDefinition/HIVD4DT"
* name = "HIVD4DT"
* status = #draft
* experimental = true
* publisher = "World Health Organization (WHO)"
* relatedArtifact[+]
  * type = #citation
  * citation = "Consolidated Guidelines on HIV Testing Services (2019)"
* action[+]
  * textEquivalent = "Recommended screenings and tests"
  * definitionCanonical = Canonical(HIVGuidanceCommunicationRequestActivity)
  * dynamicValue[+]
    * path = "payload[+].contentString"
    * expression
      * language = #text/cql-identifier
      * expression = "Guidance"
