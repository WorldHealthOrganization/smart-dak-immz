Instance: LM.IMMZ.FXNREQ.015.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) vaccination location registration:
Activity: Generate unique location identifier:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to generate a unique EIR identifier which may be linked to national ID or health ID

so that

>The vaccination location will have an unique identifier in the EIR system"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.015.A"
* activity = "Generate unique location identifier"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to generate a unique EIR identifier which may be linked to national ID or health ID"
* benefitString = "The vaccination location will have an unique identifier in the EIR system"
* classification[+] = FXREQBusinessProcesses#A

