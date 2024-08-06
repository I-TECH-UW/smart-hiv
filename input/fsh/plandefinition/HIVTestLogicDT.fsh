Instance: HIVTestLogicDT
InstanceOf: http://hl7.org/fhir/uv/cpg/StructureDefinition/cpg-recommendationdefinition
Title: "HIV.DT Test Logic Process"
Description: "Test Logic Process"
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareableplandefinition"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishableplandefinition"
* library = Canonical(HIVDTTestLogic)
* extension[+]
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability"
  * valueCode = #computable
* url = "http://smart.who.int/hiv/PlanDefinition/HIVB2DT"
* name = "HIVTestLogicDT"
* status = #draft
* experimental = true
* publisher = "World Health Organization (WHO)"
* relatedArtifact[+]
  * type = #citation
  * citation = "Consolidated Guidelines on HIV Testing Services (2019)"
* action[+]
  * textEquivalent = "Spammy action"
  * condition[+]
    * kind = #applicability
    * expression
      * language = #text/cql-identifier
      * expression = "True condition"
  * dynamicValue[+]
    * path = "description"
    * expression
      * language = #text/cql-identifier
      * expression = "Output text"
* action[+]
  * textEquivalent = "Non-spammy action"
  * condition[+]
    * kind = #applicability
    * expression
      * language = #text/cql-identifier
      * expression = "False condition"
  * dynamicValue[+]
    * path = "description"
    * expression
      * language = #text/cql-identifier
      * expression = "Output text"
