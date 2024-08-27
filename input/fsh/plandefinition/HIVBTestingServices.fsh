Alias: $plan-definition-type = http://terminology.hl7.org/CodeSystem/plan-definition-type

Instance: HIV-Testing-PlanDefinition
InstanceOf: PlanDefinition
Usage: #definition
* url = "http://smart.who.int/hiv/PlanDefinition/HIV-Testing-PlanDefinition"
* name = "PlanDefinition_HIV_Testing"
* title = "PlanDefinition - HiV Testing"
* type = $plan-definition-type#workflow-definition "Workflow Definition"
* status = #active
* experimental = true
* publisher = "World Health Organization (WHO)"
* description = "To diagnose individuals with HIV and facilitate their engagement in care and ART as early as possible, as well as to counsel HIV-negative clients and link them to prevention and other services"
* action.title = "HIV testing services"
* action.description = "To diagnose individuals with HIV and facilitate their engagement in care and ART as early as possible, as well as to counsel HIV-negative clients and link them to prevention and other services"
* action.participant[0].type = #patient
* action.participant[=].role.coding.code = #client
* action.participant[+].type = #practitioner
* action.participant[=].role.coding.code = #TrainedLayProvider
* action.action[0].id = "HIV.B.1"
* action.action[=].title = "Determine reason for visit"
* action.action[=].description = "Ask client if they have visited previously, search for client details in the system and determine reason for visit"
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[=].relatedAction.actionId = "HIV.B.2"
* action.action[=].relatedAction.relationship = #before-start
* action.action[+].id = "HIV.B.2"
* action.action[=].title = "Check for signs of serious illness"
* action.action[=].description = "Any person who has signs of serious illness should be referred to the appropriate higher-level facility for management. Danger signs differ by age group."
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[=].relatedAction.actionId = "HIV.B.3"
* action.action[=].relatedAction.relationship = #before-start
* action.action[+].id = "HIV.B.3"
* action.action[=].title = "Signs of serious illness?"
* action.action[=].description = "If the client has danger signs of being seriously ill, this warrants a referral to a higher-level facility. Clear criteria for referral should be available. "
* action.action[=].groupingBehavior = #logical-group
* action.action[=].selectionBehavior = #exactly-one
* action.action[=].action[0].id = "HIV.B.3.1"
* action.action[=].action[=].title = "Collect client Details"
* action.action[=].action[=].description = "Collect client details"
* action.action[=].action[=].action[0].id = "HIV.B.4"
* action.action[=].action[=].action[=].title = "Take vital signs "
* action.action[=].action[=].action[=].description = "Vital signs, such as blood pressure and weight, may be taken and recorded."
* action.action[=].action[=].action[=].participant.type = #practitioner
* action.action[=].action[=].action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[=].action[=].action[=].relatedAction.actionId = "HIV.B.5"
* action.action[=].action[=].action[=].relatedAction.relationship = #before-start
* action.action[=].action[=].action[+].id = "HIV.B.5"
* action.action[=].action[=].action[=].title = "Provide pre-test information"
* action.action[=].action[=].action[=].description = "Pre-test information messages"
* action.action[=].action[=].action[=].participant.type = #practitioner
* action.action[=].action[=].action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[=].action[=].action[=].relatedAction.actionId = "HIV.B.6"
* action.action[=].action[=].action[=].relatedAction.relationship = #before-start
* action.action[=].action[=].action[+].id = "HIV.B.6"
* action.action[=].action[=].action[=].title = "Capture or update client history"
* action.action[=].action[=].action[=].description = "Discuss history with client and review available records. Examples of history may include other diagnoses, medications (including any use of ART), at risk for HIV or engages in HIV risk behaviours, partner’s HIV status and whether the client has performed an HIV self-test and, if so, the results"
* action.action[=].action[=].action[=].participant.type = #practitioner
* action.action[=].action[=].action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[=].action[=].relatedAction.actionId = "HIV.B.3"
* action.action[=].action[=].relatedAction.relationship = #before-end
* action.action[=].action[+].id = "HIV.B.3.2"
* action.action[=].action[=].title = "Referral"
* action.action[=].action[=].description = "Referral"
* action.action[=].action[=].relatedAction.actionId = "HIV.B.4"
* action.action[=].action[=].relatedAction.relationship = #before-end
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[=].relatedAction.actionId = "HIV.B.7"
* action.action[=].relatedAction.relationship = #before-start
* action.action[+].id = "HIV.B.7"
* action.action[=].title = "Test for HIV using testing algorithm"
* action.action[=].description = "The type of test to use depends on national policies and may reflect a number of factors, such as the client’s age, whether the client is pregnant, and the availability of tests at a facility."
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.B.8"
* action.action[=].title = "Provide post-test counselling"
* action.action[=].description = "Messages need to provide clients with the latest information and be clearly communicated to all people tested for HIV, regardless of the test result but tailored to their test result"
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.B.9"
* action.action[=].title = "Determine recommended services"
* action.action[=].description = "All people with HIV-positive diagnoses should be offered a package of support interventions that ensure timely linkage to care."
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.B.11"
* action.action[=].title = "Counsel on benefits of ART and disclosure"
* action.action[=].description = "People with no contraindication to rapid ART initiation should be fully informed of the benefits of ART and offered rapid ART initiation, including the option of same-day initiation."
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.B.12"
* action.action[=].title = "Discuss voluntary disclosure and partner services options"
* action.action[=].description = "TIt is important that providers discuss, as part of post-test counselling, options for partner services and encourage HIV-positive clients to use provider-assisted referral to inform their sexual and drug-injecting partner(s) about their potential exposure to HIV and offer them voluntary HTS"
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.B.13"
* action.action[=].title = "Make informed decision on care"
* action.action[=].description = "Some people need time to adjust to learning their HIV-positive status and may need further support for starting ART and choosing when and how to link to services. People should not be coerced to start immediately and should be supported in making an informed choice regarding when to start ART"
* action.action[=].participant.type = #patient
* action.action[=].participant.role.coding.code = #client
* action.action[+].id = "HIV.B.15"
* action.action[=].title = "Arrange for active ART referral"
* action.action[=].description = "The tester makes an appointment for the client or accompanies the client to an appointment"
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.B.16"
* action.action[=].title = "Arrange follow-up"
* action.action[=].description = "Arrange for follow-up of clients who are unable to enrol in HIV care on the day of diagnosis."
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.B.18"
* action.action[=].title = "Provide voluntary partner services"
* action.action[=].description = "Partner services include partner notification, contact tracing, index testing and family-based index case testing for reaching partners of people with HIV. In this kit “partner services” is used as an inclusive term encompassing a range of partner services packages and approaches, including social network-based approaches. HIV partner services can be delivered in many ways, including patient referral and provider-assisted referral. "
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.B.20"
* action.action[=].title = "Schedule retest"
* action.action[=].description = "Not all groups or settings need post-test counselling messages encouraging periodic retesting. In certain situations, individuals who have been tested for HIV in the past can be retested"
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].id = "HIV.B.21"
* action.action[=].title = "Offer prevention options"
* action.action[=].description = "Messages should include information on HIV prevention interventions and how to access them, such as male and female condoms, PrEP for those at high ongoing risk, voluntary medical male circumcision for men and boys in eastern and southern Africa, and harm reduction services for people who inject drugs"
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider