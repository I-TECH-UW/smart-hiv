Instance: HIV.C. PrEP visit
InstanceOf: Requirements
Title: "PrEP visit"
Description: "Functional Requirements For  for PrEP visit"
Usage: #example
* status = #active
* statement[+]
  * key = "HIV.FXNREQ.035"
  * requirement = """
   As a Health worker
   I want to be prompted to ask about conditions which would exclude a client from certain services
   So that clients are not provided with services that may not be safe for them  """
* statement[+]
  * key = "HIV.FXNREQ.036"
  * requirement = """
   As a Health worker
   I want to log the reason a client is not medically eligible for a method
   So that the next provider has this information, client safety is better protected, and on a future visit it is easier to check whether a client is now eligible  """
* statement[+]
  * key = "HIV.FXNREQ.037"
  * requirement = """
   As a Health worker
   I want to be alerted if a client was previously not eligible for a method
   So that I do not have to search through records, given I have limited time  """
* statement[+]
  * key = "HIV.FXNREQ.038"
  * requirement = """
   As a Health worker
   I want to have flexibility to perform screenings and clinical activities based on my clinical judgment
   So that I can screen clients for recommended, desirable or other tests in an efficient way  """
* statement[+]
  * key = "HIV.FXNREQ.039"
  * requirement = """
   As a Health worker
   I want to be able to input  custom schedules to allow for contacts on specific days and times, account for holidays, etc
   So that I can inform the client of their next contact  """