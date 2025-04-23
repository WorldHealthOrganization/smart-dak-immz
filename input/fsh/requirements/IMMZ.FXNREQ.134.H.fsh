//functional requirment instance generated from row 135
Instance: IMMZ.FXNREQ.134.H
InstanceOf: SGRequirements
Usage: #definition
* title = "Evaluate vaccine event records"
* status = $pubStatus#active
* name = "Evaluate vaccine event records"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstafforhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#H
* extension[userstory].extension[capability].valueString = "The system to display a specific set of data related to the possible duplicated events (such as vaccine type, manufacturer, administration date, etc.) for manual review"
* extension[userstory].extension[benefit].valueString = "I am able to perform the review"
* description = """
*Business process* (H) resolve duplicate vaccination events:
Activity: Evaluate vaccine event records:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>The system to display a specific set of data related to the possible duplicated events (such as vaccine type, manufacturer, administration date, etc.) for manual review

so that

>I am able to perform the review
"""



