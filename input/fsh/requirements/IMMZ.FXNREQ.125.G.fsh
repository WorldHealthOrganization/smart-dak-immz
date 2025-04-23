//functional requirment instance generated from row 125
Instance: IMMZ.FXNREQ.125.G
InstanceOf: SGRequirements
Usage: #definition
* title = "Mark as \"not a duplicate\" or \"pending\""
* status = $pubStatus#active
* name = "Mark as \"not a duplicate\" or \"pending\""
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstafforhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[userstory].extension[capability].valueString = "To be able to flag records as \"not a duplicate\""
* extension[userstory].extension[benefit].valueString = "It is not presented as a possible duplicates by the system"
* description = """
*Business process* (G) resolve duplicate client records:
Activity: Mark as "not a duplicate" or "pending":
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to flag records as \"not a duplicate\"

so that

>It is not presented as a possible duplicates by the system
"""



