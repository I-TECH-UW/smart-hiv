Profile: HivLabTestServiceRequest
Parent: ServiceRequest
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^experimental = true
* reasonCode 1..1 MS
* code 1..1 MS
* status from http://hl7.org/fhir/ValueSet/request-status (required)
