//functional requirment instance generated from row 124
Instance: IMMZ.FXNREQ.124.G
InstanceOf: SGRequirements
Usage: #definition
* title = "Merge records"
* status = $pubStatus#active
* name = "Merge records"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[userstory].extension[capability].valueString = "The system to be able to undo a merge"
* extension[userstory].extension[benefit].valueString = "I can restore records merged incorrectly"
* description = """
*Business process* (G) resolve duplicate client records:
Activity: Merge records:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to be able to undo a merge

so that

>I can restore records merged incorrectly
"""



