Instance: LM.IMMZ.FXNREQ.031.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) plan service delivery:
Activity: Record stock taken:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to allow barcode reading of stock taken

so that

>the system can be automatically and accurately updated"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.031.B"
* activity = "Record stock taken"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to allow barcode reading of stock taken"
* benefitString = "the system can be automatically and accurately updated"
* classification[+] = FXREQBusinessProcesses#B

