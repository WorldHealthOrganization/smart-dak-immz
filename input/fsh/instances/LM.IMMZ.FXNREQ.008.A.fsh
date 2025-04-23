Instance: LM.IMMZ.FXNREQ.008.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) vaccination location registration:
Activity: Create/update vaccination location record:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to be able to update vaccination location information

so that

>We have a complete vaccination location record"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.008.A"
* activity = "Create/update vaccination location record"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to be able to update vaccination location information"
* benefitString = "We have a complete vaccination location record"
* classification[+] = FXREQBusinessProcesses#A

