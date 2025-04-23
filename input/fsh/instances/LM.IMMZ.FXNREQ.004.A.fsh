Instance: LM.IMMZ.FXNREQ.004.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) vaccination location registration:
Activity: Validate against national master facility list:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to be able to link a vaccination location’s NMFL identification (ID) with the corresponding EIR identifier

so that

>There will be a common understanding of what vaccination location is being referenced"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.004.A"
* activity = "Validate against national master facility list"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to be able to link a vaccination location’s NMFL identification (ID) with the corresponding EIR identifier"
* benefitString = "There will be a common understanding of what vaccination location is being referenced"
* classification[+] = FXREQBusinessProcesses#A

