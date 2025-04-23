Instance: LM.IMMZ.FXNREQ.105.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) defaulter tracing:
Activity: Send client information to community health worker:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To send list of clients who missed immunization sessions by email or SMS to the community health worker

so that

>The community health worker will have a digital version"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.105.F"
* activity = "Send client information to community health worker"
* actor[+] = Reference(healthworker)
* capabilityString = "To send list of clients who missed immunization sessions by email or SMS to the community health worker"
* benefitString = "The community health worker will have a digital version"
* classification[+] = FXREQBusinessProcesses#F

