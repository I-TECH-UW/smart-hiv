
Instance: ExampleHivKeyPopulation
InstanceOf: HivKeyPopulation
Title: "Example Key Population Observation"
Description: "Example Observation resource based on the HivKeyPopulation profile."
* status = #final
* code = HIVConcepts#HIV.B.DE50
* subject = Reference(Patient/ExampleHivPatient)
* valueCodeableConcept = HIVConcepts#HIV.B.DE50
* effectiveDateTime = "2023-04-10T14:00:00Z"

Instance: ExampleHivKeyPopulation
InstanceOf: HivKeyPopulation
Title: "Example HIV Key Population Observation"
Description: "This is an example of an HIV Key Population Observation resource based on the HivKeyPopulation profile."
* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#social-history
* code = HIVConcepts#HIV.B.DE50 "Key population member type"
* subject = Reference(Patient/ExampleHivPatient)
* effectiveDateTime = "2023-01-12T14:00:00Z" 
* valueCodeableConcept = HIVConcepts#HIV.B.DE52 "Men who have sex with men"
