Instance: LM.IMMZ.FXNREQ.049.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Create client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to enforce a minimal required data set for new registrations

so that

>Sufficient data is entered to be able to identify the client"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.049.C"
* activity = "Create client record"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to enforce a minimal required data set for new registrations"
* benefitString = "Sufficient data is entered to be able to identify the client"
* classification[+] = FXREQBusinessProcesses#C

