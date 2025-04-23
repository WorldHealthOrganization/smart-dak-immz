Instance: LM.IMMZ.FXNREQ.005.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) vaccination location registration:
Activity: Update/add new vaccination location:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to allow manual insertion of a new vaccination location not present in the NMFL in the EIR master list

so that

>I can add and use vaccination locations that are not yet in NMFL or other interconnected systems"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.005.A"
* activity = "Update/add new vaccination location"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to allow manual insertion of a new vaccination location not present in the NMFL in the EIR master list"
* benefitString = "I can add and use vaccination locations that are not yet in NMFL or other interconnected systems"
* classification[+] = FXREQBusinessProcesses#A

