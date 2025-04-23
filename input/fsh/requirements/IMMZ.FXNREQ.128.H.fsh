//functional requirment instance generated from row 129
Instance: IMMZ.FXNREQ.128.H
InstanceOf: SGRequirements
Usage: #definition
* title = "Identify groups of vaccination events for evaluation"
* status = $pubStatus#active
* name = "Identify groups of vaccination events for evaluation"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#H
* extension[userstory].extension[capability].valueString = "The system to automatically flag event records as possible duplicates by marking them as pending for review"
* extension[userstory].extension[benefit].valueString = "The health worker or EIR staff is informed and aware of pending review"
* description = """
*Business process* (H) resolve duplicate vaccination events:
Activity: Identify groups of vaccination events for evaluation:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to automatically flag event records as possible duplicates by marking them as pending for review

so that

>The health worker or EIR staff is informed and aware of pending review
"""



