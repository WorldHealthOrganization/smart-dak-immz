//functional requirment instance generated from row 115
Instance: IMMZ.FXNREQ.115.G
InstanceOf: SGRequirements
Usage: #definition
* title = "Flag client records for evaluation"
* status = $pubStatus#active
* name = "Flag client records for evaluation"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[userstory].extension[capability].valueString = "The system to automatically flag client records as possible duplicates by marking them as pending for review"
* extension[userstory].extension[benefit].valueString = "The health worker or EIR staff is informed and aware of pending review"
* description = """
*Business process* (G) resolve duplicate client records:
Activity: Flag client records for evaluation:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to automatically flag client records as possible duplicates by marking them as pending for review

so that

>The health worker or EIR staff is informed and aware of pending review
"""



