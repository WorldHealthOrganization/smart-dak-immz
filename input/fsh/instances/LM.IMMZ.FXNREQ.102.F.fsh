Instance: LM.IMMZ.FXNREQ.102.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) defaulter tracing:
Activity: Record the necessary information to follow-up:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To assign a community health worker to a client

so that

>I can send client information to the correct community health worker"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.102.F"
* activity = "Record the necessary information to follow-up"
* actor[+] = Reference(healthworker)
* capabilityString = "To assign a community health worker to a client"
* benefitString = "I can send client information to the correct community health worker"
* classification[+] = FXREQBusinessProcesses#F

