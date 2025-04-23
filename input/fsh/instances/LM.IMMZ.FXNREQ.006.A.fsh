Instance: LM.IMMZ.FXNREQ.006.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) vaccination location registration:
Activity: Update/add new vaccination location:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to send a notification to the NMFL about a new vaccination location added to EIR

so that

>The NMFL can be aware of any potentially new vaccination locations"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.006.A"
* activity = "Update/add new vaccination location"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to send a notification to the NMFL about a new vaccination location added to EIR"
* benefitString = "The NMFL can be aware of any potentially new vaccination locations"
* classification[+] = FXREQBusinessProcesses#A

