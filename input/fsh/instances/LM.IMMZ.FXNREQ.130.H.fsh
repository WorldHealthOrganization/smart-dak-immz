Instance: LM.IMMZ.FXNREQ.130.H
InstanceOf: FunctionalRequirement
Description: """*Business process* (H) resolve duplicate vaccination events:
Activity: Identify groups of vaccination events for evaluation:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to prompt the user that a new vaccination event might already exist

so that

>The user can decide if it is a duplicate and if so not save it"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.130.H"
* activity = "Identify groups of vaccination events for evaluation"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to prompt the user that a new vaccination event might already exist"
* benefitString = "The user can decide if it is a duplicate and if so not save it"
* classification[+] = FXREQBusinessProcesses#H

