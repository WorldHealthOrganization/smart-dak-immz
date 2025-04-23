Instance: LM.IMMZ.FXNREQ.037.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to return all potential matches based upon search criteria

so that

>I can find the best match"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.037.C"
* activity = "Query client record"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to return all potential matches based upon search criteria"
* benefitString = "I can find the best match"
* classification[+] = FXREQBusinessProcesses#C

