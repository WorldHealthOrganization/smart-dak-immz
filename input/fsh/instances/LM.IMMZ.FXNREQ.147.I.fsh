Instance: LM.IMMZ.FXNREQ.147.I
InstanceOf: FunctionalRequirement
Description: """*Business process* (I) report generation:
Activity: Generate report:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to produce and export reports in multiple formats (i.e. CSV, PDF) on demand

so that

>I can select the most appropriate format for my needs"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.147.I"
* activity = "Generate report"
* actor[+] = Reference(eirstaff)
* capabilityMarkdown = "The system to produce and export reports in multiple formats (i.e. CSV, PDF) on demand"
* benefitMarkdown = "I can select the most appropriate format for my needs"
* classification[+] = FXREQBusinessProcesses#I

