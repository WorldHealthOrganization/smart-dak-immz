//functional requirment instance generated from row 119
Instance: IMMZ.FXNREQ.119.G
InstanceOf: SGRequirements
Usage: #definition
* title = "Perform manual review"
* status = $pubStatus#active
* name = "Perform manual review"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstafforhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[userstory].extension[capability].valueString = "To be able to access the client records while reviewing the duplicates"
* extension[userstory].extension[benefit].valueString = "I can review other fields, such as immunization history, to aid in my decision-making"
* description = """
*Business process* (G) resolve duplicate client records:
Activity: Perform manual review:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to access the client records while reviewing the duplicates

so that

>I can review other fields, such as immunization history, to aid in my decision-making
"""



