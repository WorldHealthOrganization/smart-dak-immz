Instance: LM.IMMZ.FXNREQ.017.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) vaccination location registration:
Activity: Send vaccination location registration notification:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to include instructions on how to use EIR identifier

so that

>Other systems will know how to interact with the EIR"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.017.A"
* activity = "Send vaccination location registration notification"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to include instructions on how to use EIR identifier"
* benefitString = "Other systems will know how to interact with the EIR"
* classification[+] = FXREQBusinessProcesses#A

