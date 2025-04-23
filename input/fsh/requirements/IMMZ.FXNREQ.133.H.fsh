//functional requirment instance generated from row 134
Instance: IMMZ.FXNREQ.133.H
InstanceOf: SGRequirements
Usage: #definition
* title = "Evaluate vaccine event records"
* status = $pubStatus#active
* name = "Evaluate vaccine event records"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstafforhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#H
* extension[userstory].extension[capability].valueString = "To be able to manually flag duplicate vaccination events"
* extension[userstory].extension[benefit].valueString = "I can report duplicates that the system was not able to identify"
* description = """
*Business process* (H) resolve duplicate vaccination events:
Activity: Evaluate vaccine event records:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to manually flag duplicate vaccination events

so that

>I can report duplicates that the system was not able to identify
"""



