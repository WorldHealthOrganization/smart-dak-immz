Instance: LM.IMMZ.FXNREQ.132.H
InstanceOf: FunctionalRequirement
Description: """*Business process* (H) resolve duplicate vaccination events:
Activity: Evaluate vaccine event records:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to manually initiate duplicates identification process

so that

>It can be done when the user is available to review"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.132.H"
* activity = "Evaluate vaccine event records"
* actor[+] = Reference(eirstafforhealthworker)
* capabilityString = "To be able to manually initiate duplicates identification process"
* benefitString = "It can be done when the user is available to review"
* classification[+] = FXREQBusinessProcesses#H

