//functional requirment instance generated from row 123
Instance: IMMZ.FXNREQ.123.G
InstanceOf: SGRequirements
Usage: #definition
* title = "Merge records"
* status = $pubStatus#active
* name = "Merge records"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[userstory].extension[capability].valueString = "The system to be able to provide history of merged record for a given client"
* extension[userstory].extension[benefit].valueString = "I can double check if the merge was done appropriately"
* description = """
*Business process* (G) resolve duplicate client records:
Activity: Merge records:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to be able to provide history of merged record for a given client

so that

>I can double check if the merge was done appropriately
"""



