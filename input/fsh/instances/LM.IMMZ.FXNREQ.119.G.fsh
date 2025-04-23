Instance: LM.IMMZ.FXNREQ.119.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) resolve duplicate client records:
Activity: Perform manual review:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to access the client records while reviewing the duplicates

so that

>I can review other fields, such as immunization history, to aid in my decision-making"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.119.G"
* activity = "Perform manual review"
* actor[+] = Reference(eirstafforhealthworker)
* capabilityString = "To be able to access the client records while reviewing the duplicates"
* benefitString = "I can review other fields, such as immunization history, to aid in my decision-making"
* classification[+] = FXREQBusinessProcesses#G

