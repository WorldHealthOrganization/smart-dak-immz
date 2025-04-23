Instance: LM.IMMZ.FXNREQ.093.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) client reminder:
Activity: Generate list of clients:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to log each time a user prints a list of clients

so that

>Printing needs can be monitored"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.093.E"
* activity = "Generate list of clients"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to log each time a user prints a list of clients"
* benefitString = "Printing needs can be monitored"
* classification[+] = FXREQBusinessProcesses#E

