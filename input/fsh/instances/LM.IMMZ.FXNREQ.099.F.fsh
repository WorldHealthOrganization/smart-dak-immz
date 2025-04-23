Instance: LM.IMMZ.FXNREQ.099.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) defaulter tracing:
Activity: Generate list of clients who are due or overdue for vaccination:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To produce a list of clients who missed their vaccine for each antigen, along with their location and personal information

so that

>I can plan follow up activities and contact the clients"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.099.F"
* activity = "Generate list of clients who are due or overdue for vaccination"
* actor[+] = Reference(healthworker)
* capabilityString = "To produce a list of clients who missed their vaccine for each antigen, along with their location and personal information"
* benefitString = "I can plan follow up activities and contact the clients"
* classification[+] = FXREQBusinessProcesses#F

