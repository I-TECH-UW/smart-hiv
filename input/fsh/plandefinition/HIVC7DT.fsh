Instance: HIVC7DT
InstanceOf: http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-recommendationdefinition
Title: "HIV.C7.DT Check for signs of serious illness"
Description: "Check for signs of serious illness"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareableplandefinition"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishableplandefinition"
* library = Canonical(HIVC7DTLogic)
* extension[+]
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability"
  * valueCode = #computable
* url = "http://smart.who.int/hiv/PlanDefinition/HIVC7DT"
* name = "HIVC7DT"
* status = #draft
* experimental = true
* publisher = "World Health Organization (WHO)"
* relatedArtifact[+]
  * type = #citation
  * citation = "Consolidated Guidelines on HIV Testing Services (2019)"
* action[+]
  * textEquivalent = "Check suitability for PrEP or PEP"
  * action[+]
    * textEquivalent = "Counsel client on PrEP. Based on answers given, client is suitable for PrEP."
    * condition[+]
      * kind = #applicability
      * expression
        * language = #text/cql-identifier
        * expression = "Suitable for PrEP"
    * definitionCanonical = Canonical(HIVGuidanceCommunicationRequestActivity)
    * dynamicValue[+]
      * path = "payload[+].contentString"
      * expression
        * language = #text/cql-identifier
        * expression = "Guidance"
  * action[+]
    * textEquivalent = "Client is ineligible for PrEP based on answers given."
    * condition[+]
      * kind = #applicability
      * expression
        * language = #text/cql-identifier
        * expression = "Not suitable for PrEP"
    * definitionCanonical = Canonical(HIVGuidanceCommunicationRequestActivity)
    * dynamicValue[+]
      * path = "payload[+].contentString"
      * expression
        * language = #text/cql-identifier
        * expression = "Guidance"
