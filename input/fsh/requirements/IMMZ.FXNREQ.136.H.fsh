//functional requirment instance generated from row 137
Instance: IMMZ.FXNREQ.136.H
InstanceOf: SGRequirements
Usage: #definition
* title = "Evaluate vaccine event records"
* status = $pubStatus#active
* name = "Evaluate vaccine event records"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstafforhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#H
* extension[userstory].extension[capability].valueString = "To be able to access the vaccination events while reviewing the duplicates"
* extension[userstory].extension[benefit].valueString = "I can review other fields to aid in my decision-making"
* description = """
*Business process* (H) resolve duplicate vaccination events:
Activity: Evaluate vaccine event records:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to access the vaccination events while reviewing the duplicates

so that

>I can review other fields to aid in my decision-making
"""



