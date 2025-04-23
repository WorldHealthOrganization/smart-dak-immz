Instance: LM.IMMZ.FXNREQ.118.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) resolve duplicate client records:
Activity: Perform manual review:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to view simultaneously potential duplicate records

so that

>I can easily compare the records and determine if they are duplicates"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.118.G"
* activity = "Perform manual review"
* actor[+] = Reference(eirstafforhealthworker)
* capabilityString = "To be able to view simultaneously potential duplicate records"
* benefitString = "I can easily compare the records and determine if they are duplicates"
* classification[+] = FXREQBusinessProcesses#G

