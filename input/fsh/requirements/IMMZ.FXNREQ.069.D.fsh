//functional requirment instance generated from row 67
Instance: IMMZ.FXNREQ.069.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Check stock availability of recommended vaccines"
* status = $pubStatus#active
* name = "Check stock availability of recommended vaccines"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "The system to warn if required vaccine is not in stock"
* extension[userstory].extension[benefit].valueString = "I can alert the client if the vaccine is not available"
* description = """
*Business process* (D) administer vaccine:
Activity: Check stock availability of recommended vaccines:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to warn if required vaccine is not in stock

so that

>I can alert the client if the vaccine is not available
"""



