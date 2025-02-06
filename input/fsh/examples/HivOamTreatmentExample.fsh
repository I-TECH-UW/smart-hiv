
Instance: ExampleHivOamTreatment
InstanceOf: HivOamTreatment
Title: "Example OAMT Episode Of Care"
Description: "Example EpisodeOfCare resource based on the HivOamTreatment profile."
* status = #active
* patient = Reference(Patient/ExampleHivPatient)
* period.start = "2023-02-01T09:30:00Z"