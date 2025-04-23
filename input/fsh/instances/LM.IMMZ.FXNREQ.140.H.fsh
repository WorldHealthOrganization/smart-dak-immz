Instance: LM.IMMZ.FXNREQ.140.H
InstanceOf: FunctionalRequirement
Description: """*Business process* (H) resolve duplicate vaccination events:
Activity: Update vaccination event records:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to be able to provide history of merged event records

so that

>I can double check if the merge was done appropriately"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.140.H"
* activity = "Update vaccination event records"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to be able to provide history of merged event records"
* benefitString = "I can double check if the merge was done appropriately"
* classification[+] = FXREQBusinessProcesses#H

