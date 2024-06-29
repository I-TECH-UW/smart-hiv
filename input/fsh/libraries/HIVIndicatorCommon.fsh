
Instance: HIVIndicatorCommonLogic
InstanceOf: Library
Title: "HIVIndicatorCommon Logic"
Description: "Description not yet available for HIVIndicatorCommonLogic."
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablelibrary"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablelibrary"
* meta.profile[+] = "http://hl7.org/fhir/uv/cql/StructureDefinition/cql-library"
* meta.profile[+] = "http://hl7.org/fhir/uv/cql/StructureDefinition/cql-module"
* url = "http://smart.who.int/HIVIndicatorCommon/Library/HIVIndicatorCommonLogic"
* extension[+]
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability"
  * valueCode = #computable
* name = "HIVIndicatorCommonLogic"
* status = #draft
* experimental = true
* publisher = "World Health Organization (WHO)"
* type = $library-type#logic-library
* content.id = "ig-loader-HIVIndicatorCommonLogic.cql"
