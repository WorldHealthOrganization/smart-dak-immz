//functional requirment instance generated from row 138
Instance: IMMZ.FXNREQ.137.H
InstanceOf: SGRequirements
Usage: #definition
* title = "Select the most accurate/suitable event record"
* status = $pubStatus#active
* name = "Select the most accurate/suitable event record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstafforhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#H
* extension[userstory].extension[capability].valueString = "The system to automatically select the most accurate/suitable vaccination event to be used as the (primary or master) record"
* extension[userstory].extension[benefit].valueString = "the manual review process is optimized"
* description = """
*Business process* (H) resolve duplicate vaccination events:
Activity: Select the most accurate/suitable event record:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>The system to automatically select the most accurate/suitable vaccination event to be used as the (primary or master) record

so that

>the manual review process is optimized
"""



