Instance: LM.IMMZ.FXNREQ.100.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) defaulter tracing:
Activity: Generate list of clients who are due or overdue for vaccination:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To print a list of clients requiring follow-up

so that

>I will have an offline version"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.100.F"
* activity = "Generate list of clients who are due or overdue for vaccination"
* actor[+] = Reference(healthworker)
* capabilityString = "To print a list of clients requiring follow-up"
* benefitString = "I will have an offline version"
* classification[+] = FXREQBusinessProcesses#F

