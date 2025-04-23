Instance: LM.IMMZ.FXNREQ.115.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) resolve duplicate client records:
Activity: Flag client records for evaluation:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to automatically flag client records as possible duplicates by marking them as pending for review

so that

>The health worker or EIR staff is informed and aware of pending review"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.115.G"
* activity = "Flag client records for evaluation"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to automatically flag client records as possible duplicates by marking them as pending for review"
* benefitString = "The health worker or EIR staff is informed and aware of pending review"
* classification[+] = FXREQBusinessProcesses#G

