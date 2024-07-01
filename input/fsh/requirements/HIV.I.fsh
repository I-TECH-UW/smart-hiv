Instance: HIV.I.Referral
InstanceOf: Requirements
Title: "Referral"
Description: "Functional Requirements For  for Referral"
Usage: #example
* status = #active
* statement[+]
  * key = "HIV.FXNREQ.050"
  * requirement = """
   As a Facility staff member
   I want to bypass the standard flow at any point if there are signs of serious illness or emergency care is needed; urgent cases should be flagged and seen promptly
   So that the client can be referred, if needed.   """
* statement[+]
  * key = "HIV.FXNREQ.051"
  * requirement = """
   As a Health worker
   I want to be able to find out where the required service may be available 
   So that I can refer my client to another facility to receive the appropriate services  """
* statement[+]
  * key = "HIV.FXNREQ.052"
  * requirement = """
   As a Health worker
   I want  to have the ability to find facilities that can provide the service or method that mine cannot provide
   So that the client does not travel to a facility that cannot help them  """
* statement[+]
  * key = "HIV.FXNREQ.053"
  * requirement = """
   As a Health worker
   I want to have a list of the contact information for referral facilities
   So that I can easily contact the facility when making the referral arrangements  """
* statement[+]
  * key = "HIV.FXNREQ.054"
  * requirement = """
   As a Health worker
   I want to be able to share the client’s health records with the referral facility staff
   So that they can provide the care that the client needs  """
* statement[+]
  * key = "HIV.FXNREQ.055"
  * requirement = """
   As a Health worker
   I want to know what care and treatment the client received at the referral facility
   So that I can provide appropriate care if the client comes back to my facility  """