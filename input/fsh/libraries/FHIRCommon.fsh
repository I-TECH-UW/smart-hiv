
Instance: FHIRCommonLogic
InstanceOf: Library
Title: "FHIRCommon Logic"
Description: "Description not yet available for FHIRCommonLogic."
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablelibrary"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablelibrary"
* meta.profile[+] = "http://hl7.org/fhir/uv/cql/StructureDefinition/cql-library"
* meta.profile[+] = "http://hl7.org/fhir/uv/cql/StructureDefinition/cql-module"
* url = "http://smart.who.int/FHIRCommon/Library/FHIRCommonLogic"
* extension[+]
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability"
  * valueCode = #computable
* name = "FHIRCommonLogic"
* status = #draft
* experimental = true
* publisher = "World Health Organization (WHO)"
* type = $library-type#logic-library
* content.id = "ig-loader-FHIRCommonLogic.cql"
