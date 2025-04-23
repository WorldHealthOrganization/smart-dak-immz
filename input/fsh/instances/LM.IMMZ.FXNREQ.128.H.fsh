Instance: LM.IMMZ.FXNREQ.128.H
InstanceOf: FunctionalRequirement
Description: """*Business process* (H) resolve duplicate vaccination events:
Activity: Identify groups of vaccination events for evaluation:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to automatically flag event records as possible duplicates by marking them as pending for review

so that

>The health worker or EIR staff is informed and aware of pending review"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.128.H"
* activity = "Identify groups of vaccination events for evaluation"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to automatically flag event records as possible duplicates by marking them as pending for review"
* benefitString = "The health worker or EIR staff is informed and aware of pending review"
* classification[+] = FXREQBusinessProcesses#H

