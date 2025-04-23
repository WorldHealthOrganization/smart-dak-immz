Instance: LM.IMMZ.FXNREQ.058.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Validate client details:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to modify appropriate client data as needed

so that

>the record contains up to date information"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.058.C"
* activity = "Validate client details"
* actor[+] = Reference(healthworker)
* capabilityString = "To be able to modify appropriate client data as needed"
* benefitString = "the record contains up to date information"
* classification[+] = FXREQBusinessProcesses#C

