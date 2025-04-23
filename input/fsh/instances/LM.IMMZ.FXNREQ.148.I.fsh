Instance: LM.IMMZ.FXNREQ.148.I
InstanceOf: FunctionalRequirement
Description: """*Business process* (I) report generation:
Activity: Generate report:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to be able to print reports on demand

so that

>I can have a paper version of the report"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.148.I"
* activity = "Generate report"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to be able to print reports on demand"
* benefitString = "I can have a paper version of the report"
* classification[+] = FXREQBusinessProcesses#I

