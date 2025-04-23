//functional requirment instance generated from row 126
Instance: IMMZ.FXNREQ.126.G
InstanceOf: SGRequirements
Usage: #definition
* title = "Mark as \"not a duplicate\" or \"pending\""
* status = $pubStatus#active
* name = "Mark as \"not a duplicate\" or \"pending\""
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstafforhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[userstory].extension[capability].valueString = "To be able to enter comments for records marked as \"not a duplicate\""
* extension[userstory].extension[benefit].valueString = "I can add any additional information to let other users see why it was determined to not be a duplicate"
* description = """
*Business process* (G) resolve duplicate client records:
Activity: Mark as "not a duplicate" or "pending":
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to enter comments for records marked as \"not a duplicate\"

so that

>I can add any additional information to let other users see why it was determined to not be a duplicate
"""



