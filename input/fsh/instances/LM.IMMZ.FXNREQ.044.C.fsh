Instance: LM.IMMZ.FXNREQ.044.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to prompt a search for the client (check if it is already in the system) prior to starting a new record

so that

>Duplicates are prevented"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.044.C"
* activity = "Query client record"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to prompt a search for the client (check if it is already in the system) prior to starting a new record"
* benefitString = "Duplicates are prevented"
* classification[+] = FXREQBusinessProcesses#C

