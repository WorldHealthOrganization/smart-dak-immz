Instance: LM.IMMZ.FXNREQ.117.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) resolve duplicate client records:
Activity: Perform manual review:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to manually flag duplicate records

so that

>I can identify potential duplicates myself for resolution"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.117.G"
* activity = "Perform manual review"
* actor[+] = Reference(eirstafforhealthworker)
* capabilityString = "To be able to manually flag duplicate records"
* benefitString = "I can identify potential duplicates myself for resolution"
* classification[+] = FXREQBusinessProcesses#G

