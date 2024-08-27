Alias: $plan-definition-type = http://terminology.hl7.org/CodeSystem/plan-definition-type

Instance: HIV-A-Registration-PlanDefinition
InstanceOf: PlanDefinition
Usage: #definition
* url = "http://smart.who.int/hiv/PlanDefinition/HIV-A-Registration-PlanDefinition"
* name = "PlanDefinition_HIV.A. Registration"
* title = "PlanDefinition - HIV.A. Registration"
* type = $plan-definition-type#workflow-definition "Workflow Definition"
* status = #active
* experimental = true
* publisher = "World Health Organization (WHO)"
* description = "To ensure client is found in the record system and personal details are updated or, if not located, entered into the system to be put into a queue awaiting counselling."
* action.title = "Registration business process"
* action.description = "To ensure client is found in the record system and personal details are updated or, if not located, entered into the system to be put into a queue awaiting counselling"
* action.participant[0].type = #patient
* action.participant[=].role.coding.code = #client
* action.participant[+].type = #practitioner
* action.participant[=].role.coding.code = #TrainedLayProvider
* action.action[0].id = "HIV.A.1"
* action.action[=].title = "Arrive at facility"
* action.action[=].description = "Client arrives at the health facility."
* action.action[=].participant.type = #patient
* action.action[=].participant.role.coding.code = #client
* action.action[=].relatedAction.actionId = "HIV.A.2"
* action.action[=].relatedAction.relationship = #before-start
* action.action[+].id = "HIV.A.2"
* action.action[=].title = "Gather client’s details"
* action.action[=].description = "Ask the client whether he or she has previously been issued a unique identifier"
* action.action[=].participant.type = #patient
* action.action[=].participant.role.coding.code = #client
* action.action[=].relatedAction.actionId = "HIV.A.3"
* action.action[=].relatedAction.relationship = #before-start
* action.action[+].id = "HIV.A.3"
* action.action[=].title = "Search for client record"
* action.action[=].description = "This search process can be done through a variety of means depending on what mechanisms are available in the record system. For example, clients can be searched for by name, unique identifier, or QR code. "
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[=].relatedAction.actionId = "HIV.A.4"
* action.action[=].relatedAction.relationship = #before-start
* action.action[+].id = "HIV.A.4"
* action.action[=].title = "Match found?"
* action.action[=].groupingBehavior = #logical-group
* action.action[=].selectionBehavior = #exactly-one
* action.action[=].description = "If multiple records are found and no unique ID, use option to merge records"
* action.action[=].action[0].id = "HIV.A.5"
* action.action[=].action[=].title = "Create new client record"
* action.action[=].action[=].description = "If a previous unique identifier has been issued, use the same number to create the client record."
* action.action[=].action[=].participant.type = #practitioner
* action.action[=].action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[=].action[=].relatedAction.actionId = "HIV.A.4"
* action.action[=].action[=].relatedAction.relationship = #before-end
* action.action[=].action[+].id = "HIV.A.6"
* action.action[=].action[=].title = "Validate client details"
* action.action[=].action[=].description = "Review and update client record or ask for information and complete new client record:"
* action.action[=].action[=].action[0].id = "HIV.A.6.1"
* action.action[=].action[=].action[=].title = "Review sociodemographic data with client"
* action.action[=].action[=].action[=].description = "Review client’s non-clinical information, such as name, address, contact information, etc."
* action.action[=].action[=].action[=].participant.type = #practitioner
* action.action[=].action[=].action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[=].action[=].action[=].relatedAction.actionId = "HIV.A.6.2"
* action.action[=].action[=].action[=].relatedAction.relationship = #before-start
* action.action[=].action[=].action[+].id = "HIV.A.6.2"
* action.action[=].action[=].action[=].title = "Update needed?"
* action.action[=].action[=].action[=].description = "Has the client moved? Has the client changed contact information? Has any other sociodemographic information changed?"
* action.action[=].action[=].action[=].participant.type = #practitioner
* action.action[=].action[=].action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[=].action[=].action[=].relatedAction.actionId = "HIV.A.6.3"
* action.action[=].action[=].action[=].relatedAction.relationship = #before-start
* action.action[=].action[=].action[+].id = "HIV.A.6.3"
* action.action[=].action[=].action[=].title = "Update client details"
* action.action[=].action[=].action[=].description = "Ask client to provide updated information if address or other details have changed since last contact"
* action.action[=].action[=].action[=].participant.type = #practitioner
* action.action[=].action[=].action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[=].action[=].action[=].relatedAction.actionId = "HIV.A.7"
* action.action[=].action[=].action[=].relatedAction.relationship = #before-start
* action.action[=].action[=].relatedAction.actionId = "HIV.A.4"
* action.action[=].action[=].relatedAction.relationship = #before-end
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[=].relatedAction.actionId = "HIV.A.7"
* action.action[=].relatedAction.relationship = #before-start
* action.action[+].id = "HIV.A.7"
* action.action[=].title = "Check in client"
* action.action[=].description = "Add client to the relevant queue for services"
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider