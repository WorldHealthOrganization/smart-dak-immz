Instance: LM.IMMZ.FXNREQ.138.H
InstanceOf: FunctionalRequirement
Description: """*Business process* (H) resolve duplicate vaccination events:
Activity: Select the most accurate/suitable event record:
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to merge manually duplicate records and decide what information to keep from the duplicates into a consolidated event record

so that

>I make sure the most accurate consolidated record is kept"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.138.H"
* activity = "Select the most accurate/suitable event record"
* actor[+] = Reference(eirstafforhealthworker)
* capabilityString = "To be able to merge manually duplicate records and decide what information to keep from the duplicates into a consolidated event record"
* benefitString = "I make sure the most accurate consolidated record is kept"
* classification[+] = FXREQBusinessProcesses#H

