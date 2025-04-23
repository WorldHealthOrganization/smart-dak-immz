//functional requirment instance generated from row 105
Instance: IMMZ.FXNREQ.106.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide feedback"
* status = $pubStatus#active
* name = "Provide feedback"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(communityhealthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To record in the system the results of the follow-up"
* extension[userstory].extension[benefit].valueString = "The information is available in the system and is available for review"
* description = """
*Business process* (F) defaulter tracing:
Activity: Provide feedback:
As a <a href="ActorDefinition-communityhealthworker.html">Community health worker</a>, I want to:
>To record in the system the results of the follow-up

so that

>The information is available in the system and is available for review
"""



