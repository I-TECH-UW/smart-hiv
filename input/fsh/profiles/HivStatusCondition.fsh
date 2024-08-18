Profile: HivStatusCondition
Parent: Condition
Description: "A condition representing a patient's HIV status."
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^experimental = true
* ^title = "HIV Status Condition"
* clinicalStatus from http://hl7.org/fhir/ValueSet/condition-clinical (required) 
* category from http://terminology.hl7.org/CodeSystem/condition-category where code = #encounter-diagnosis
* code from HIV.B.D115 (required)
