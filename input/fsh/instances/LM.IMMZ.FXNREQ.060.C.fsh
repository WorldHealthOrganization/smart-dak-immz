Instance: LM.IMMZ.FXNREQ.060.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Validate client details:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to identify changes made to the record for my confirmation before saving

so that

>I can have the opportunity to double check the data to prevent entry errors"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.060.C"
* activity = "Validate client details"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to identify changes made to the record for my confirmation before saving"
* benefitString = "I can have the opportunity to double check the data to prevent entry errors"
* classification[+] = FXREQBusinessProcesses#C

