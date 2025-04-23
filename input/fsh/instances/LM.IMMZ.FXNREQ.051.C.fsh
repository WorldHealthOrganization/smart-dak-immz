Instance: LM.IMMZ.FXNREQ.051.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Validate client details:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To select the vaccination location of the client from a list of locations

so that

>Entry errors are prevented"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.051.C"
* activity = "Validate client details"
* actor[+] = Reference(healthworker)
* capabilityString = "To select the vaccination location of the client from a list of locations"
* benefitString = "Entry errors are prevented"
* classification[+] = FXREQBusinessProcesses#C

