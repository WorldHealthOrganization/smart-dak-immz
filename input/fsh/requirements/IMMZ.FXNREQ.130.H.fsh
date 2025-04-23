//functional requirment instance generated from row 131
Instance: IMMZ.FXNREQ.130.H
InstanceOf: SGRequirements
Usage: #definition
* title = "Identify groups of vaccination events for evaluation"
* status = $pubStatus#active
* name = "Identify groups of vaccination events for evaluation"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#H
* extension[userstory].extension[capability].valueString = "The system to prompt the user that a new vaccination event might already exist"
* extension[userstory].extension[benefit].valueString = "The user can decide if it is a duplicate and if so not save it"
* description = """
*Business process* (H) resolve duplicate vaccination events:
Activity: Identify groups of vaccination events for evaluation:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to prompt the user that a new vaccination event might already exist

so that

>The user can decide if it is a duplicate and if so not save it
"""



