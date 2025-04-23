//functional requirment instance generated from row 102
Instance: IMMZ.FXNREQ.103.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Record the necessary information to follow-up"
* status = $pubStatus#active
* name = "Record the necessary information to follow-up"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "The system to group the defaulters by location and community health worker"
* extension[userstory].extension[benefit].valueString = "I can send to the community health workers the appropriate list"
* description = """
*Business process* (F) defaulter tracing:
Activity: Record the necessary information to follow-up:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to group the defaulters by location and community health worker

so that

>I can send to the community health workers the appropriate list
"""



