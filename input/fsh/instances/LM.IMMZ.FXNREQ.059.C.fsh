Instance: LM.IMMZ.FXNREQ.059.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Validate client details:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to track that I have changed an existing record

so that

>accountability for data modification is ensured"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.059.C"
* activity = "Validate client details"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to track that I have changed an existing record"
* benefitString = "accountability for data modification is ensured"
* classification[+] = FXREQBusinessProcesses#C

