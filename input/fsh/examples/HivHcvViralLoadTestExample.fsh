
Instance: ExampleHivHcvViralLoad
InstanceOf: HivHcvViralLoadTest
Title: "Example HCV Viral Load Test"
Description: "Example resource for HivHcvViralLoadTest profile."
* status = #final
* subject = Reference(Patient/ExampleHivInfant)

Instance: ExampleHcvViralLoad
InstanceOf: HcvViralLoadTest
Title: "Example HCV Viral Load"
Description: "Another example resource for the HcvViralLoadTest profile."
* status = #final
* subject = Reference(Patient/ExampleHivInfant)