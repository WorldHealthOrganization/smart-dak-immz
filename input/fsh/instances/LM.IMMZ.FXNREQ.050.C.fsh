Instance: LM.IMMZ.FXNREQ.050.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Validate client details:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To select the place of birth from a standardized list of locations

so that

>Entry errors are prevented"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.050.C"
* activity = "Validate client details"
* actor[+] = Reference(healthworker)
* capabilityString = "To select the place of birth from a standardized list of locations"
* benefitString = "Entry errors are prevented"
* classification[+] = FXREQBusinessProcesses#C

