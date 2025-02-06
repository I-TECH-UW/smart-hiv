
Instance: ExampleHivVmmcAdverseEvent
InstanceOf: HivVmmcAdverseEvent
Title: "Example HivVmmc AdverseEvent"
Description: "An example of an adverse event related to VMMC."
* actuality = #actual
* subject = Reference(Patient/ExampleHivPatient)
* suspectEntity.instance = Reference(ExampleHivVmmcProcedure)