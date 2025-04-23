//functional requirment instance generated from row 116
Instance: IMMZ.FXNREQ.116.G
InstanceOf: SGRequirements
Usage: #definition
* title = "Produce list of potential duplicate records"
* status = $pubStatus#active
* name = "Produce list of potential duplicate records"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[userstory].extension[capability].valueString = "The system to schedule batching of duplicate record process"
* extension[userstory].extension[benefit].valueString = "They may be processed and assessed together when user is ready"
* description = """
*Business process* (G) resolve duplicate client records:
Activity: Produce list of potential duplicate records:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to schedule batching of duplicate record process

so that

>They may be processed and assessed together when user is ready
"""



