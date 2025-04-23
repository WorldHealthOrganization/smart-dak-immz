//functional requirment instance generated from row 139
Instance: IMMZ.FXNREQ.138.H
InstanceOf: SGRequirements
Usage: #definition
* title = "Select the most accurate/suitable event record"
* status = $pubStatus#active
* name = "Select the most accurate/suitable event record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstafforhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#H
* extension[userstory].extension[capability].valueString = "To be able to merge manually duplicate records and decide what information to keep from the duplicates into a consolidated event record"
* extension[userstory].extension[benefit].valueString = "I make sure the most accurate consolidated record is kept"
* description = """
*Business process* (H) resolve duplicate vaccination events:
Activity: Select the most accurate/suitable event record:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to merge manually duplicate records and decide what information to keep from the duplicates into a consolidated event record

so that

>I make sure the most accurate consolidated record is kept
"""



