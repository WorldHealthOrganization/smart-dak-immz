Instance: LM.IMMZ.FXNREQ.054.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Create client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Validate a unique identifier when system is offline

so that

>Entry errors are prevented"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.054.C"
* activity = "Create client record"
* actor[+] = Reference(healthworker)
* capabilityString = "Validate a unique identifier when system is offline"
* benefitString = "Entry errors are prevented"
* classification[+] = FXREQBusinessProcesses#C

