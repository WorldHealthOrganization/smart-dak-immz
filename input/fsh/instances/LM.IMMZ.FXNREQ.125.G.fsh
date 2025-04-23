Instance: LM.IMMZ.FXNREQ.125.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) resolve duplicate client records:
Activity: Mark as "not a duplicate" or "pending":
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to flag records as \"not a duplicate\"

so that

>It is not presented as a possible duplicates by the system"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.125.G"
* activity = "Mark as \"not a duplicate\" or \"pending\""
* actor[+] = Reference(eirstafforhealthworker)
* capabilityString = "To be able to flag records as \"not a duplicate\""
* benefitString = "It is not presented as a possible duplicates by the system"
* classification[+] = FXREQBusinessProcesses#G

