Instance: LM.IMMZ.FXNREQ.091.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) client reminder:
Activity: Generate list of clients:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>to be able to generate a list of clients according to defined parameters

so that

>I have a list according to my needs"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.091.E"
* activity = "Generate list of clients"
* actor[+] = Reference(healthworker)
* capabilityString = "to be able to generate a list of clients according to defined parameters"
* benefitString = "I have a list according to my needs"
* classification[+] = FXREQBusinessProcesses#E

