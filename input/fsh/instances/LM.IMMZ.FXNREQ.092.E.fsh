Instance: LM.IMMZ.FXNREQ.092.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) client reminder:
Activity: Generate list of clients:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To print the list of clients generated according to defined parameters

so that

>I can use it when I am offline"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.092.E"
* activity = "Generate list of clients"
* actor[+] = Reference(healthworker)
* capabilityString = "To print the list of clients generated according to defined parameters"
* benefitString = "I can use it when I am offline"
* classification[+] = FXREQBusinessProcesses#E

