Alias: $plan-definition-type = http://terminology.hl7.org/CodeSystem/plan-definition-type

Instance: PrEP-visit-PlanDefinition
InstanceOf: PlanDefinition
Usage: #definition
* url = "http://smart.who.int/hiv/PlanDefinition/PrEP-visit-PlanDefinition"
* name = "PlanDefinition_PrEP_visit"
* title = "PlanDefinition - PrEP Visit"
* type = $plan-definition-type#workflow-definition "Workflow Definition"
* status = #active
* experimental = true
* publisher = "World Health Organization (WHO)"
* description = "To provide the client with PrEP as a prevention choice for people at elevated risk for HIV acquisition, as part of a combination of HIV prevention approaches, and during a clinic visit. Fig. 10 shows the flow of the PrEP visit proces"
* action.title = "PrEP visit business process"
* action.description = "To provide the client with PrEP as a prevention choice for people at elevated risk for HIV acquisition, as part of a combination of HIV prevention approaches, and during a clinic visit. Fig. 10 shows the flow of the PrEP visit proces"
* action.participant[0].type = #patient
* action.participant[=].role.coding.code = #client
* action.participant[+].type = #practitioner
* action.participant[=].role.coding.code = #TrainedLayProvider
* action.action[0].id = "HIV.C.1"
* action.action[=].title = "Determine reason for visit"
* action.action[=].description = "Search for client details in the system and determine reason for visit"
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.C.2"
* action.action[=].title = "Take vital signs"
* action.action[=].description = "Vital signs, such as blood pressure and weight, may be taken and recorded."
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.C.3"
* action.action[=].title = "Capture or update client history"
* action.action[=].description = "Discuss history with client and review records. Examples of history to take include other diagnoses, medications (including any use of ART), and partner’s HIV status "
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.C.4"
* action.action[=].title = "Test for HIV using testing algorithm "
* action.action[=].description = "Existing HIV infection should be ruled out by testing and should be performed the same day that PrEP is started, as per a national HIV testing algorithm."
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.C.6"
* action.action[=].title = "Post-test package of services"
* action.action[=].description = "If the client tested positive for HIV, the client should be counselled and linked to care, based on an essential post-test service package."
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.C.7"
* action.action[=].title = "Check suitability for PrEP or PEP"
* action.action[=].description = "For new visits, check the client’s suitability for PrEP or post-exposure prophylaxis (PEP). "
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.C.8"
* action.action[=].title = "Suitable for PrEP or PEP?"
* action.action[=].description = "• If the initial HIV serology test result is non-reactive (negative), the client meets suitability criteria, and there are no history, signs or symptoms of an acute viral syndrome, the person could be offered and, if desired, initiated on PrEP."
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.C.9"
* action.action[=].title = "Discuss PrEP or PEP"
* action.action[=].description = "PrEP should be used during periods at elevated risk for HIV acquisition and can be stopped during periods of low or no risk, depending on PrEP formulation and product"
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.C.10"
* action.action[=].title = "Counsel on risk and prevention"
* action.action[=].description = "• If PEP and PrEP are not suitable for the client, such as the client declining medication, the provider may counsel on risk and other prevention options, as well as promote and provide condoms."
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.C.11"
* action.action[=].title = "Family planning counselling"
* action.action[=].description = "If appropriate, provide or link to support for family planning counselling."
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.C.12"
* action.action[=].title = "STI services"
* action.action[=].description = ""
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.C.17"
* action.action[=].title = "Determine recommended tests"
* action.action[=].description = "In addition to HIV testing, a package of screenings is recommended for new and continuing PrEP users, specific to the chosen prevention option as per national guidelines"
* action.action[=].participant.type = #patient
* action.action[=].participant.role.coding.code = #client
* action.action[+].id = "HIV.C.19"
* action.action[=].title = "Conduct other screenings and tests"
* action.action[=].description = "The provider may perform other screenings, including rapid diagnostics for STIs, and physical examinations. Diagnoses for these may reference other digital adaptation kits."
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.C.20"
* action.action[=].title = "Perform additional diagnostics?"
* action.action[=].description = "Are additional diagnostics (beyond an HIV test) to be performed?"
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.C.21"
* action.action[=].title = "Diagnostics"
* action.action[=].description = "If diagnostics are to be performed, this may take place at this point. Or this may take place at another time during the process, or after, if the client needs to go to a lab."
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.C.22"
* action.action[=].title = "Counsel on effective use"
* action.action[=].description = "PrEP provides high levels of protection in people who take PrEP regularly. Provide counselling on how to use PrEP effectively"
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.C.23"
* action.action[=].title = "Prescribe or administer PrEP or PEP"
* action.action[=].description = "Prescribe or administer PrEP, depending upon the PrEP formulation discussed"
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.C.24"
* action.action[=].title = "Schedule follow-up"
* action.action[=].description = "A person using PrEP should have regular HIV testing, such as every three months. "
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider