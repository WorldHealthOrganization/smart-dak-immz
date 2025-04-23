Instance: LM.IMMZ.FXNREQ.151.I
InstanceOf: FunctionalRequirement
Description: """*Business process* (I) report generation:
Activity: Generate report:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to offer the posibility of sending the generated report by email

so that

>I do not have to manually do that"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.151.I"
* activity = "Generate report"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to offer the posibility of sending the generated report by email"
* benefitString = "I do not have to manually do that"
* classification[+] = FXREQBusinessProcesses#I

