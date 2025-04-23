//functional requirment instance generated from row 120
Instance: IMMZ.FXNREQ.120.G
InstanceOf: SGRequirements
Usage: #definition
* title = "Perform manual review"
* status = $pubStatus#active
* name = "Perform manual review"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstafforhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[userstory].extension[capability].valueString = "To be able to decide what information to keep from the duplicates"
* extension[userstory].extension[benefit].valueString = "I make sure the most appropriate information is kept in the consolidated record"
* description = """
*Business process* (G) resolve duplicate client records:
Activity: Perform manual review:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to decide what information to keep from the duplicates

so that

>I make sure the most appropriate information is kept in the consolidated record
"""



