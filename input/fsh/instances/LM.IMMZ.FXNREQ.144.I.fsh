Instance: LM.IMMZ.FXNREQ.144.I
InstanceOf: FunctionalRequirement
Description: """*Business process* (I) report generation:
Activity: Define parameters for report:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to customize report parameters for error monitoring reports

so that

>I can generate reports specific to my needs and the nature of potential programmatic errors I want to monitor"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.144.I"
* activity = "Define parameters for report"
* actor[+] = Reference(healthworker)
* capabilityString = "To be able to customize report parameters for error monitoring reports"
* benefitString = "I can generate reports specific to my needs and the nature of potential programmatic errors I want to monitor"
* classification[+] = FXREQBusinessProcesses#I

