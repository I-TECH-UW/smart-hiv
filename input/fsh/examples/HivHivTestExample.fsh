
Instance: ExampleHivTest
InstanceOf: HivHivTest
Title: "Example HIV Test"
Description: "Example resource for HivHivTest profile."
* status = #final
* category[0] = CodeableConcept {
  coding = http://terminology.hl7.org/CodeSystem/v2-0074#LAB
}
* subject = Reference(Patient/ExampleHivInfant)
* effectiveDateTime = "2023-02-02T08:30:00Z"