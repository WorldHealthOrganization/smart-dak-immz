Instance: LM.IMMZ.FXNREQ.070.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Check stock availability of recommended vaccines:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to display the expiry date of stock to ensure expired vaccines are not administered

so that

>I give safe and effective doses only"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.070.D"
* activity = "Check stock availability of recommended vaccines"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to display the expiry date of stock to ensure expired vaccines are not administered"
* benefitString = "I give safe and effective doses only"
* classification[+] = FXREQBusinessProcesses#D

