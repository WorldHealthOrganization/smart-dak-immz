Instance: LM.IMMZ.FXNREQ.124.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) resolve duplicate client records:
Activity: Merge records:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to be able to undo a merge

so that

>I can restore records merged incorrectly"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.124.G"
* activity = "Merge records"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to be able to undo a merge"
* benefitString = "I can restore records merged incorrectly"
* classification[+] = FXREQBusinessProcesses#G

