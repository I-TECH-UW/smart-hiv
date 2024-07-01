Instance: HIV.B.HIVtestingservices
InstanceOf: Requirements
Title: "HIV testing services"
Description: "Functional Requirements For HIV testing services"
Usage: #example
* status = #active
* statement[+]
  * key = "HIV.FXNREQ.022"
  * requirement = """
   As a Health worker
   I want to identify the date of the last attended contact
   So that I can ensure the client is receiving services according to recommended schedule  """
* statement[+]
  * key = "HIV.FXNREQ.023"
  * requirement = """
   As a Health worker
   I want the system to highlight abnormal values
   So that I can identify critical health issues or errors (if a data-entry issue)  """
* statement[+]
  * key = "HIV.FXNREQ.024"
  * requirement = """
   As a Health worker
   I want to see which clinical staging conditions or symptoms the client has already experienced 
   So that the information may be used to help classify the client’s HIV disease severity.   """
* statement[+]
  * key = "HIV.FXNREQ.025"
  * requirement = """
   As a Health worker
   I want the system to provide real-time range checks and integrity checks on data 
   So that I can ensure entry of accurate information and reduce errors  """
* statement[+]
  * key = "HIV.FXNREQ.026"
  * requirement = """
   As a Health worker or data entry clerk
   I want to record the HIV status of partners or family members of clients, with proper consent
   So that I can provide specialized care (for example, in serodiscordant couples)  """
* statement[+]
  * key = "HIV.FXNREQ.027"
  * requirement = """
   As a Health worker
   I want to review past medical history previously entered
   So that I can provide appropriate services according to the latest clinical protocols  """
* statement[+]
  * key = "HIV.FXNREQ.028"
  * requirement = """
   As a Health worker or data entry clerk
   I want to have different question and language prompts when clients are from different populations
   So that I can better support populations such as adolescents, paediatric clients and caregivers and their unique needs.   """
* statement[+]
  * key = "HIV.FXNREQ.029"
  * requirement = """
   As a Health worker
   I want a list of tests that I (the health worker) can order
   So that I can provide appropriate services according to the latest clinical protocols  """
* statement[+]
  * key = "HIV.FXNREQ.030"
  * requirement = """
   As a Health worker
   I want to print a requisition for lab tests, which includes required information for performing the test
   So that I can provide the client with list of test required  """
* statement[+]
  * key = "HIV.FXNREQ.031"
  * requirement = """
   As a Health worker
   I want the system to suggest appropriate treatments/investigations based on data entered
   So that I can provide appropriate services according to the latest clinical protocols  """
* statement[+]
  * key = "HIV.FXNREQ.032"
  * requirement = """
   As a Health worker
   I want to see where I can refer clients for specialized counselling that I’m not qualified to provide
   So that I can direct clients to where they can get the confidential and sensitive support they need  """
* statement[+]
  * key = "HIV.FXNREQ.033"
  * requirement = """
   As a Health worker
   I want to see a schedule of available days
   So that I can notify the client when to return for subsequent contact  """
* statement[+]
  * key = "HIV.FXNREQ.034"
  * requirement = """
   As a Health worker
   I want to have the system automatically calculate the date when the client should return for care based on, for example, risk, prevalence or clinical stability
   So that I do not have to calculate this myself  """