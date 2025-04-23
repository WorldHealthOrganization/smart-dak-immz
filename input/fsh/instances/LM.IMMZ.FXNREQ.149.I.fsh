Instance: LM.IMMZ.FXNREQ.149.I
InstanceOf: FunctionalRequirement
Description: """*Business process* (I) report generation:
Activity: Generate report:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to show me a preview of the report before printing

so that

>I can review before printing"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.149.I"
* activity = "Generate report"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to show me a preview of the report before printing"
* benefitString = "I can review before printing"
* classification[+] = FXREQBusinessProcesses#I

