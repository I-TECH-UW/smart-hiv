Alias: $plan-definition-type = http://terminology.hl7.org/CodeSystem/plan-definition-type

Instance: HIV-A-Registration-PlanDefinition
InstanceOf: PlanDefinition
Usage: #definition
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
* action.action[0].title = "Arrive at facility"
* action.action[=].description = "Client arrives at the health facility."
* action.action[=].participant.type = #patient
* action.action[=].participant.role.coding.code = #client
* action.action[+].title = "Gather client’s details"
* action.action[=].description = "Ask the client whether he or she has previously been issued a unique identifier"
* action.action[=].participant.type = #patient
* action.action[=].participant.role.coding.code = #client
* action.action[+].title = "Search for client record"
* action.action[=].description = "This search process can be done through a variety of means depending on what mechanisms are available in the record system. For example, clients can be searched for by name, unique identifier, or QR code. "
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].title = "Match found?"
* action.action[=].description = "If multiple records are found and no unique ID, use option to merge records"
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].title = "Create new client record"
* action.action[=].description = "If a previous unique identifier has been issued, use the same number to create the client record."
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].title = "Validate client details"
* action.action[=].description = "Review and update client record or ask for information and complete new client record:"
* action.action[=].action[0].title = "Review sociodemographic data with client"
* action.action[=].action[=].description = "Review client’s non-clinical information, such as name, address, contact information, etc."
* action.action[=].action[=].participant.type = #practitioner
* action.action[=].action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[=].action[+].title = "Update needed?"
* action.action[=].action[=].description = "Has the client moved? Has the client changed contact information? Has any other sociodemographic information changed?"
* action.action[=].action[=].participant.type = #practitioner
* action.action[=].action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[=].action[+].title = "Update client details"
* action.action[=].action[=].description = "Ask client to provide updated information if address or other details have changed since last contact"
* action.action[=].action[=].participant.type = #practitioner
* action.action[=].action[=].participant.role.coding.code = #TrainedLayProvider
* action.action[+].title = "Check in client"
* action.action[=].description = "Add client to the relevant queue for services"
* action.action[=].participant.type = #practitioner
* action.action[=].participant.role.coding.code = #TrainedLayProvider