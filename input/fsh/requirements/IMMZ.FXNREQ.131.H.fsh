//functional requirment instance generated from row 132
Instance: IMMZ.FXNREQ.131.H
InstanceOf: SGRequirements
Usage: #definition
* title = "Identify groups of vaccination events for evaluation"
* status = $pubStatus#active
* name = "Identify groups of vaccination events for evaluation"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#H
* extension[userstory].extension[capability].valueString = "The system to generate automatically a list of possible duplicated vaccination events"
* extension[userstory].extension[benefit].valueString = "The review process is optimized"
* description = """
*Business process* (H) resolve duplicate vaccination events:
Activity: Identify groups of vaccination events for evaluation:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to generate automatically a list of possible duplicated vaccination events

so that

>The review process is optimized
"""



