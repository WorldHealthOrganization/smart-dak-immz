//functional requirment instance generated from row 133
Instance: IMMZ.FXNREQ.132.H
InstanceOf: SGRequirements
Usage: #definition
* title = "Evaluate vaccine event records"
* status = $pubStatus#active
* name = "Evaluate vaccine event records"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstafforhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#H
* extension[userstory].extension[capability].valueString = "To be able to manually initiate duplicates identification process"
* extension[userstory].extension[benefit].valueString = "It can be done when the user is available to review"
* description = """
*Business process* (H) resolve duplicate vaccination events:
Activity: Evaluate vaccine event records:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to manually initiate duplicates identification process

so that

>It can be done when the user is available to review
"""



