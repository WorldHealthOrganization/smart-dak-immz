Instance: LM.IMMZ.FXNREQ.053.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Create client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to generate a unique identifier

so that

>The client can be uniquely identified for vaccination activities across systems using the same ID"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.053.C"
* activity = "Create client record"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to generate a unique identifier"
* benefitString = "The client can be uniquely identified for vaccination activities across systems using the same ID"
* classification[+] = FXREQBusinessProcesses#C

