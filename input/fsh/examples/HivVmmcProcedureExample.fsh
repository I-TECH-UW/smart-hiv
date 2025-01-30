
Instance: ExampleHivVmmcProcedure
InstanceOf: HivVmmcProcedure
Title: "Example Voluntary Medical Male Circumcision (VMMC) Procedure"
Description: "An example of a VMMC procedure."
* status = #completed
* code = HIVConcepts#HIV.B.DE197
* subject = Reference(Patient/ExampleHivPatient)
* performedDateTime = "2022-01-17T12:00:00Z"

Instance: HivVmmcProcedureExample
InstanceOf: HivVmmcProcedure
Title: "Example VMMC Procedure"
Description: "An example of a VMMC procedure based on the HivVmmcProcedure profile."
* status = #completed
* code = HIVConcepts#HIV.B.DE197
* subject = Reference(Patient/ExampleHivPatient)
* performedDateTime = "2023-01-07T10:00:00Z"