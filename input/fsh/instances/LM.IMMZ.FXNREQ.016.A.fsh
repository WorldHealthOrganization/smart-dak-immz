Instance: LM.IMMZ.FXNREQ.016.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) vaccination location registration:
Activity: Send vaccination location registration notification:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to send EIR registration notification with EIR identifer to other systems

so that

>Other systems will be informed of the new vaccination location"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.016.A"
* activity = "Send vaccination location registration notification"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to send EIR registration notification with EIR identifer to other systems"
* benefitString = "Other systems will be informed of the new vaccination location"
* classification[+] = FXREQBusinessProcesses#A

