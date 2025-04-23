Instance: LM.IMMZ.FXNREQ.090.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) client reminder:
Activity: Generate list of clients:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to prevent all records given an inactive or deceased status from being included in the list of clients for reminder/recall

so that

>Notifications will not be inappropriately sent to clients"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.090.E"
* activity = "Generate list of clients"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to prevent all records given an inactive or deceased status from being included in the list of clients for reminder/recall"
* benefitString = "Notifications will not be inappropriately sent to clients"
* classification[+] = FXREQBusinessProcesses#E

