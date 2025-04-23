Instance: LM.IMMZ.FXNREQ.120.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) resolve duplicate client records:
Activity: Perform manual review:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to decide what information to keep from the duplicates

so that

>I make sure the most appropriate information is kept in the consolidated record"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.120.G"
* activity = "Perform manual review"
* actor[+] = Reference(eirstafforhealthworker)
* capabilityString = "To be able to decide what information to keep from the duplicates"
* benefitString = "I make sure the most appropriate information is kept in the consolidated record"
* classification[+] = FXREQBusinessProcesses#G

