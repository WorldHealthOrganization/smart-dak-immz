Instance: LM.IMMZ.FXNREQ.136.H
InstanceOf: FunctionalRequirement
Description: """*Business process* (H) resolve duplicate vaccination events:
Activity: Evaluate vaccine event records:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to access the vaccination events while reviewing the duplicates

so that

>I can review other fields to aid in my decision-making"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.136.H"
* activity = "Evaluate vaccine event records"
* actor[+] = Reference(eirstafforhealthworker)
* capabilityString = "To be able to access the vaccination events while reviewing the duplicates"
* benefitString = "I can review other fields to aid in my decision-making"
* classification[+] = FXREQBusinessProcesses#H

