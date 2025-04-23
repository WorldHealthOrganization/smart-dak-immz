Instance: LM.IMMZ.FXNREQ.069.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Check stock availability of recommended vaccines:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to warn if required vaccine is not in stock

so that

>I can alert the client if the vaccine is not available"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.069.D"
* activity = "Check stock availability of recommended vaccines"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to warn if required vaccine is not in stock"
* benefitString = "I can alert the client if the vaccine is not available"
* classification[+] = FXREQBusinessProcesses#D

