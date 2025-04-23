Instance: LM.IMMZ.FXNREQ.103.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) defaulter tracing:
Activity: Record the necessary information to follow-up:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to group the defaulters by location and community health worker

so that

>I can send to the community health workers the appropriate list"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.103.F"
* activity = "Record the necessary information to follow-up"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to group the defaulters by location and community health worker"
* benefitString = "I can send to the community health workers the appropriate list"
* classification[+] = FXREQBusinessProcesses#F

