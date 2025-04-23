//functional requirment instance generated from row 128
Instance: IMMZ.FXNREQ.127.H
InstanceOf: SGRequirements
Usage: #definition
* title = "Identify groups of vaccination events for evaluation"
* status = $pubStatus#active
* name = "Identify groups of vaccination events for evaluation"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#H
* extension[userstory].extension[capability].valueString = "The system to support a rules-based algorithm to evaluate duplicate events"
* extension[userstory].extension[benefit].valueString = "Duplicates can be found by the system using pre-defined rules"
* description = """
*Business process* (H) resolve duplicate vaccination events:
Activity: Identify groups of vaccination events for evaluation:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to support a rules-based algorithm to evaluate duplicate events

so that

>Duplicates can be found by the system using pre-defined rules
"""



