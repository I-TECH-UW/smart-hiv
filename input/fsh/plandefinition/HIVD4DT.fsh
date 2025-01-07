Instance: HIVD4DT
InstanceOf: http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-recommendationdefinition
Title: "HIV.D4.DT TB Screening Decision Tables"
Description: "Screen for TB using one of three algorithms"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareableplandefinition"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishableplandefinition"
* library = Canonical(HIVD4DTLogic)
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
  * textEquivalent = "Outcome of TB screening"
  * definitionCanonical = Canonical(HIVGuidanceCommunicationRequestActivity)
  * dynamicValue[+]
    * path = "payload[+].contentString"
    * expression
      * language = #text/cql-identifier
      * expression = "Guidance"
