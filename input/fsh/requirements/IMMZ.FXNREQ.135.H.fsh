//functional requirment instance generated from row 136
Instance: IMMZ.FXNREQ.135.H
InstanceOf: SGRequirements
Usage: #definition
* title = "Evaluate vaccine event records"
* status = $pubStatus#active
* name = "Evaluate vaccine event records"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstafforhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#H
* extension[userstory].extension[capability].valueString = "To be able to view simultaneously potential duplicate records"
* extension[userstory].extension[benefit].valueString = "I can easily compare the records and to determine if they are duplicates"
* description = """
*Business process* (H) resolve duplicate vaccination events:
Activity: Evaluate vaccine event records:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to view simultaneously potential duplicate records

so that

>I can easily compare the records and to determine if they are duplicates
"""



