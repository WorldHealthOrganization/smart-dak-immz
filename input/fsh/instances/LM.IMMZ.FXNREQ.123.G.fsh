Instance: LM.IMMZ.FXNREQ.123.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) resolve duplicate client records:
Activity: Merge records:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to be able to provide history of merged record for a given client

so that

>I can double check if the merge was done appropriately"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.123.G"
* activity = "Merge records"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to be able to provide history of merged record for a given client"
* benefitString = "I can double check if the merge was done appropriately"
* classification[+] = FXREQBusinessProcesses#G

