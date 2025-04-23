Instance: LM.IMMZ.FXNREQ.150.I
InstanceOf: FunctionalRequirement
Description: """*Business process* (I) report generation:
Activity: Generate report:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to log the actions performed on the reports

so that

>An audit can be performed when needed"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.150.I"
* activity = "Generate report"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to log the actions performed on the reports"
* benefitString = "An audit can be performed when needed"
* classification[+] = FXREQBusinessProcesses#I

