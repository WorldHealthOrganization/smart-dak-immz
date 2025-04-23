Instance: LM.IMMZ.FXNREQ.061.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Capture or update client history:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to provide a history of previous care (including previous vaccination records)

so that

>I have access and review client's history"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.061.D"
* activity = "Capture or update client history"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to provide a history of previous care (including previous vaccination records)"
* benefitString = "I have access and review client's history"
* classification[+] = FXREQBusinessProcesses#D

