Instance: LM.IMMZ.FXNREQ.137.H
InstanceOf: FunctionalRequirement
Description: """*Business process* (H) resolve duplicate vaccination events:
Activity: Select the most accurate/suitable event record:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>The system to automatically select the most accurate/suitable vaccination event to be used as the (primary or master) record

so that

>the manual review process is optimized"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.137.H"
* activity = "Select the most accurate/suitable event record"
* actor[+] = Reference(eirstafforhealthworker)
* capabilityString = "The system to automatically select the most accurate/suitable vaccination event to be used as the (primary or master) record"
* benefitString = "the manual review process is optimized"
* classification[+] = FXREQBusinessProcesses#H

