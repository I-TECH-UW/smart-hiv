
Instance: WHOConceptsLogic
InstanceOf: Library
Title: "WHOConcepts Logic"
Description: "Description not yet available for WHOConceptsLogic."
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablelibrary"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablelibrary"
* meta.profile[+] = "http://hl7.org/fhir/uv/cql/StructureDefinition/cql-library"
* meta.profile[+] = "http://hl7.org/fhir/uv/cql/StructureDefinition/cql-module"
* url = "http://smart.who.int/WHOConcepts/Library/WHOConceptsLogic"
* extension[+]
  * url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeCapability"
  * valueCode = #computable
* name = "WHOConceptsLogic"
* status = #draft
* experimental = true
* publisher = "World Health Organization (WHO)"
* type = $library-type#logic-library
* content.id = "ig-loader-WHOConceptsLogic.cql"
