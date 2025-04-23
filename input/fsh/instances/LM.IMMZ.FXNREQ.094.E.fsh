Instance: LM.IMMZ.FXNREQ.094.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) client reminder:
Activity: Generate list of clients:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to display the date the reminder/recall notice was sent to a client

so that

>I will know when it was sent and can follow-up accordingly"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.094.E"
* activity = "Generate list of clients"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to display the date the reminder/recall notice was sent to a client"
* benefitString = "I will know when it was sent and can follow-up accordingly"
* classification[+] = FXREQBusinessProcesses#E

