//functional requirment instance generated from row 68
Instance: IMMZ.FXNREQ.070.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Check stock availability of recommended vaccines"
* status = $pubStatus#active
* name = "Check stock availability of recommended vaccines"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "The system to display the expiry date of stock to ensure expired vaccines are not administered"
* extension[userstory].extension[benefit].valueString = "I give safe and effective doses only"
* description = """
*Business process* (D) administer vaccine:
Activity: Check stock availability of recommended vaccines:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to display the expiry date of stock to ensure expired vaccines are not administered

so that

>I give safe and effective doses only
"""



