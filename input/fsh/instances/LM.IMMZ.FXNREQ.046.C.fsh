Instance: LM.IMMZ.FXNREQ.046.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to display the most probable matches at the top of the list

so that

>I can review them first"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.046.C"
* activity = "Query client record"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to display the most probable matches at the top of the list"
* benefitString = "I can review them first"
* classification[+] = FXREQBusinessProcesses#C

