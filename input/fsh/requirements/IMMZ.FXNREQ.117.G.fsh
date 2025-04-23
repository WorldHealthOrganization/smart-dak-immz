//functional requirment instance generated from row 117
Instance: IMMZ.FXNREQ.117.G
InstanceOf: SGRequirements
Usage: #definition
* title = "Perform manual review"
* status = $pubStatus#active
* name = "Perform manual review"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstafforhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[userstory].extension[capability].valueString = "To be able to manually flag duplicate records"
* extension[userstory].extension[benefit].valueString = "I can identify potential duplicates myself for resolution"
* description = """
*Business process* (G) resolve duplicate client records:
Activity: Perform manual review:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to manually flag duplicate records

so that

>I can identify potential duplicates myself for resolution
"""



