//functional requirment instance generated from row 101
Instance: IMMZ.FXNREQ.102.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Record the necessary information to follow-up"
* status = $pubStatus#active
* name = "Record the necessary information to follow-up"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To assign a community health worker to a client"
* extension[userstory].extension[benefit].valueString = "I can send client information to the correct community health worker"
* description = """
*Business process* (F) defaulter tracing:
Activity: Record the necessary information to follow-up:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To assign a community health worker to a client

so that

>I can send client information to the correct community health worker
"""



