Instance: LM.IMMZ.FXNREQ.127.H
InstanceOf: FunctionalRequirement
Description: """*Business process* (H) resolve duplicate vaccination events:
Activity: Identify groups of vaccination events for evaluation:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to support a rules-based algorithm to evaluate duplicate events

so that

>Duplicates can be found by the system using pre-defined rules"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.127.H"
* activity = "Identify groups of vaccination events for evaluation"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to support a rules-based algorithm to evaluate duplicate events"
* benefitString = "Duplicates can be found by the system using pre-defined rules"
* classification[+] = FXREQBusinessProcesses#H

