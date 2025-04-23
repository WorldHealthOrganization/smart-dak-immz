Instance: LM.IMMZ.FXNREQ.011.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) vaccination location registration:
Activity: Verify information for additional data:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to verify all required vaccination location information is complete

so that

>Any missed fields can be identified"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.011.A"
* activity = "Verify information for additional data"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to verify all required vaccination location information is complete"
* benefitString = "Any missed fields can be identified"
* classification[+] = FXREQBusinessProcesses#A

