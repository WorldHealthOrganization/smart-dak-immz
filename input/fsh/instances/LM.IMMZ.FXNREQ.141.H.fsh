Instance: LM.IMMZ.FXNREQ.141.H
InstanceOf: FunctionalRequirement
Description: """*Business process* (H) resolve duplicate vaccination events:
Activity: Generate report of duplicate vaccine events:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to be able to generate a report of duplicate vaccine events including the resolutions

so that

>I can have a summary of the changes made"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.141.H"
* activity = "Generate report of duplicate vaccine events"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to be able to generate a report of duplicate vaccine events including the resolutions"
* benefitString = "I can have a summary of the changes made"
* classification[+] = FXREQBusinessProcesses#H

