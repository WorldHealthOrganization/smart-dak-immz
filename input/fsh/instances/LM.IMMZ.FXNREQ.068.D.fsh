Instance: LM.IMMZ.FXNREQ.068.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Check stock availability of recommended vaccines:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to display stock availability of recommended vaccines

so that

>I can check if the vaccines are available"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.068.D"
* activity = "Check stock availability of recommended vaccines"
* actor[+] = Reference(healthworker)
* capabilityMarkdown = "The system to display stock availability of recommended vaccines"
* benefitMarkdown = "I can check if the vaccines are available"
* classification[+] = FXREQBusinessProcesses#D

