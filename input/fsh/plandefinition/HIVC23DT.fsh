Instance: HIVC23DT
InstanceOf: http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-recommendationdefinition
Title: "HIV.C23.DT Determine PEP or PrEP regimen"
Description: "Determine PEP or PrEP regimen"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareableplandefinition"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishableplandefinition"
* library = Canonical(HIVC23DTLogic)
* extension[+]
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability"
  * valueCode = #computable
* url = "http://smart.who.int/hiv/PlanDefinition/HIVC23DT"
* name = "HIVC23DT"
* status = #draft
* experimental = true
* publisher = "World Health Organization (WHO)"
* relatedArtifact[+]
  * type = #citation
  * citation = "Consolidated Guidelines on HIV Testing Services (2019)"
* action[+]
  * textEquivalent = "Determine PEP or PrEP regimen"
  * action[+]
    * textEquivalent = "Prescribe appropriate PrEP regimen"
    * condition[+]
      * kind = #applicability
      * expression
        * language = #text/cql-identifier
        * expression = "Recommended PrEP regimen"
    * definitionCanonical = Canonical(HIVGuidanceCommunicationRequestActivity)
    * dynamicValue[+]
      * path = "description"
      * expression
        * language = #text/cql-identifier
        * expression = "Guidance"
  * action[+]
    * textEquivalent = "Prescribe appropriate PEP regimen"
    * condition[+]
      * kind = #applicability
      * expression
        * language = #text/cql-identifier
        * expression = "Preferred PEP backbone regimen"
    * definitionCanonical = Canonical(HIVGuidanceCommunicationRequestActivity)
    * dynamicValue[+]
      * path = "description"
      * expression
        * language = #text/cql-identifier
        * expression = "Guidance"
