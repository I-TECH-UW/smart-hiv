Instance: HIV.D.Careandtreatmentclinicalvisit
InstanceOf: Requirements
Title: "Careandtreatmentclinicalvisit"
Description: "Functional Requirements For  for Careandtreatmentclinicalvisit"
Usage: #example
* status = #active
* statement[+]
  * key = "HIV.FXNREQ.040"
  * requirement = """
   As a Health worker
   I want to have access to clients’ ART history in one place 
   So that I can support clients with adherence and ensure their regimens are working.   """
* statement[+]
  * key = "HIV.FXNREQ.041"
  * requirement = """
   As a Health worker
   I want to have access to key test results in one place, such as viral load and CD4 counts 
   So that I can better monitor how a client is responding to treatment.    """
* statement[+]
  * key = "HIV.FXNREQ.042"
  * requirement = """
   As a Health worker
   I want to see which criteria in the decision logic was met to indicate possible treatment failure 
   So that I can review additional criteria not in the digital record and make a clinical judgment  """
* statement[+]
  * key = "HIV.FXNREQ.043"
  * requirement = """
   As a Health worker
   I want to be able to expedite diagnostic orders 
   So that clients who may have urgent care needs can be identified, such as infants with HIV  """
* statement[+]
  * key = "HIV.FXNREQ.044"
  * requirement = """
   As a Health worker
   I want to have additional screenings and diagnostics recommended based on the medications the client is being prescribed
   So that the necessary screenings and diagnostics are identified during the visit.   """
* statement[+]
  * key = "HIV.FXNREQ.045"
  * requirement = """
   As a Health worker
   I want the system to provide context-sensitive, real-time decision support in response to entry of clinical data (alerts, advice, resources)
   So that I can provide appropriate services according to the latest clinical protocols  """