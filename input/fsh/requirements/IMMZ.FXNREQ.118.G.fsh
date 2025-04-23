//functional requirment instance generated from row 118
Instance: IMMZ.FXNREQ.118.G
InstanceOf: SGRequirements
Usage: #definition
* title = "Perform manual review"
* status = $pubStatus#active
* name = "Perform manual review"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstafforhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[userstory].extension[capability].valueString = "To be able to view simultaneously potential duplicate records"
* extension[userstory].extension[benefit].valueString = "I can easily compare the records and determine if they are duplicates"
* description = """
*Business process* (G) resolve duplicate client records:
Activity: Perform manual review:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to view simultaneously potential duplicate records

so that

>I can easily compare the records and determine if they are duplicates
"""



