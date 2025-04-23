Instance: LM.IMMZ.FXNREQ.010.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) vaccination location registration:
Activity: Verify information for additional data:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to automatically identify changes in vaccination locations information, retrieved from other interconnected systems, and prompt for validation

so that

>I will know what changes are being made and can validate them"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.010.A"
* activity = "Verify information for additional data"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to automatically identify changes in vaccination locations information, retrieved from other interconnected systems, and prompt for validation"
* benefitString = "I will know what changes are being made and can validate them"
* classification[+] = FXREQBusinessProcesses#A

