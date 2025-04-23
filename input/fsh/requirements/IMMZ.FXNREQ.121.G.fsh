//functional requirment instance generated from row 121
Instance: IMMZ.FXNREQ.121.G
InstanceOf: SGRequirements
Usage: #definition
* title = "Merge records"
* status = $pubStatus#active
* name = "Merge records"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[userstory].extension[capability].valueString = "The system to be able to merge records confirmed to be duplicates"
* extension[userstory].extension[benefit].valueString = "Duplicate records can be merged"
* description = """
*Business process* (G) resolve duplicate client records:
Activity: Merge records:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to be able to merge records confirmed to be duplicates

so that

>Duplicate records can be merged
"""



