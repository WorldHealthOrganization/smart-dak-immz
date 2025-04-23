Instance: LM.IMMZ.FXNREQ.131.H
InstanceOf: FunctionalRequirement
Description: """*Business process* (H) resolve duplicate vaccination events:
Activity: Identify groups of vaccination events for evaluation:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to generate automatically a list of possible duplicated vaccination events

so that

>The review process is optimized"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.131.H"
* activity = "Identify groups of vaccination events for evaluation"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to generate automatically a list of possible duplicated vaccination events"
* benefitString = "The review process is optimized"
* classification[+] = FXREQBusinessProcesses#H

