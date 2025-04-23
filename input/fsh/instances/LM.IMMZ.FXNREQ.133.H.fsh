Instance: LM.IMMZ.FXNREQ.133.H
InstanceOf: FunctionalRequirement
Description: """*Business process* (H) resolve duplicate vaccination events:
Activity: Evaluate vaccine event records:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to manually flag duplicate vaccination events

so that

>I can report duplicates that the system was not able to identify"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.133.H"
* activity = "Evaluate vaccine event records"
* actor[+] = Reference(eirstafforhealthworker)
* capabilityString = "To be able to manually flag duplicate vaccination events"
* benefitString = "I can report duplicates that the system was not able to identify"
* classification[+] = FXREQBusinessProcesses#H

