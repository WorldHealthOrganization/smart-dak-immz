Instance: LM.IMMZ.FXNREQ.009.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) vaccination location registration:
Activity: Update/add new vaccination location:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to allow conversion of a temporary vaccination location to a permanent vaccination location

so that

>The data from the temporary vaccination location is not lost"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.009.A"
* activity = "Update/add new vaccination location"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to allow conversion of a temporary vaccination location to a permanent vaccination location"
* benefitString = "The data from the temporary vaccination location is not lost"
* classification[+] = FXREQBusinessProcesses#A

