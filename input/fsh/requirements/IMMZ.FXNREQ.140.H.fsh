//functional requirment instance generated from row 141
Instance: IMMZ.FXNREQ.140.H
InstanceOf: SGRequirements
Usage: #definition
* title = "Update vaccination event records"
* status = $pubStatus#active
* name = "Update vaccination event records"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#H
* extension[userstory].extension[capability].valueString = "The system to be able to provide history of merged event records"
* extension[userstory].extension[benefit].valueString = "I can double check if the merge was done appropriately"
* description = """
*Business process* (H) resolve duplicate vaccination events:
Activity: Update vaccination event records:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to be able to provide history of merged event records

so that

>I can double check if the merge was done appropriately
"""



