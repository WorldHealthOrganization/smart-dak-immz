Instance: LM.IMMZ.FXNREQ.101.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) defaulter tracing:
Activity: Generate list of clients who are due or overdue for vaccination:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To export a list of clients for follow-up

so that

>Information can be sent to another health worker or system as appropriate"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.101.F"
* activity = "Generate list of clients who are due or overdue for vaccination"
* actor[+] = Reference(healthworker)
* capabilityString = "To export a list of clients for follow-up"
* benefitString = "Information can be sent to another health worker or system as appropriate"
* classification[+] = FXREQBusinessProcesses#F

