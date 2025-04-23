Instance: LM.IMMZ.FXNREQ.036.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To search for the client record given some demographic information

so that

>I can find the client record if I do not have the unique ID"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.036.C"
* activity = "Query client record"
* actor[+] = Reference(healthworker)
* capabilityString = "To search for the client record given some demographic information"
* benefitString = "I can find the client record if I do not have the unique ID"
* classification[+] = FXREQBusinessProcesses#C

