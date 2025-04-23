Instance: LM.IMMZ.FXNREQ.135.H
InstanceOf: FunctionalRequirement
Description: """*Business process* (H) resolve duplicate vaccination events:
Activity: Evaluate vaccine event records:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to view simultaneously potential duplicate records

so that

>I can easily compare the records and to determine if they are duplicates"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.135.H"
* activity = "Evaluate vaccine event records"
* actor[+] = Reference(eirstafforhealthworker)
* capabilityString = "To be able to view simultaneously potential duplicate records"
* benefitString = "I can easily compare the records and to determine if they are duplicates"
* classification[+] = FXREQBusinessProcesses#H

