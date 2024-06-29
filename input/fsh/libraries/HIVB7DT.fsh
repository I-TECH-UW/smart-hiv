
Instance: HIVB7DTLogic
InstanceOf: Library
Title: "HIVB7DT Logic"
Description: "Description not yet available for HIVB7DTLogic."
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablelibrary"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablelibrary"
* meta.profile[+] = "http://hl7.org/fhir/uv/cql/StructureDefinition/cql-library"
* meta.profile[+] = "http://hl7.org/fhir/uv/cql/StructureDefinition/cql-module"
* url = "http://smart.who.int/HIVB7DT/Library/HIVB7DTLogic"
* extension[+]
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability"
  * valueCode = #computable
* name = "HIVB7DTLogic"
* status = #draft
* experimental = true
* publisher = "World Health Organization (WHO)"
* type = $library-type#logic-library
* content.id = "ig-loader-HIVB7DTLogic.cql"
