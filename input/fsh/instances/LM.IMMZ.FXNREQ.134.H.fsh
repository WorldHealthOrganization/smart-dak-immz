Instance: LM.IMMZ.FXNREQ.134.H
InstanceOf: FunctionalRequirement
Description: """*Business process* (H) resolve duplicate vaccination events:
Activity: Evaluate vaccine event records:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>The system to display a specific set of data related to the possible duplicated events (such as vaccine type, manufacturer, administration date, etc.) for manual review

so that

>I am able to perform the review"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.134.H"
* activity = "Evaluate vaccine event records"
* actor[+] = Reference(eirstafforhealthworker)
* capabilityString = "The system to display a specific set of data related to the possible duplicated events (such as vaccine type, manufacturer, administration date, etc.) for manual review"
* benefitString = "I am able to perform the review"
* classification[+] = FXREQBusinessProcesses#H

