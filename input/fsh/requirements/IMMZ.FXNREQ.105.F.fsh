//functional requirment instance generated from row 104
Instance: IMMZ.FXNREQ.105.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Send client information to community health worker"
* status = $pubStatus#active
* name = "Send client information to community health worker"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To send list of clients who missed immunization sessions by email or SMS to the community health worker"
* extension[userstory].extension[benefit].valueString = "The community health worker will have a digital version"
* description = """
*Business process* (F) defaulter tracing:
Activity: Send client information to community health worker:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To send list of clients who missed immunization sessions by email or SMS to the community health worker

so that

>The community health worker will have a digital version
"""



