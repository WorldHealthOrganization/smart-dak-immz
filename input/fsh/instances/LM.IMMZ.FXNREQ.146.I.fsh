Instance: LM.IMMZ.FXNREQ.146.I
InstanceOf: FunctionalRequirement
Description: """*Business process* (I) report generation:
Activity: Define parameters for report:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to schedule routine reports (specific date/time, daily, weekly, etc.)

so that

>The reports can be generated automatically and are available at the right time"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.146.I"
* activity = "Define parameters for report"
* actor[+] = Reference(healthworker)
* capabilityString = "To be able to schedule routine reports (specific date/time, daily, weekly, etc.)"
* benefitString = "The reports can be generated automatically and are available at the right time"
* classification[+] = FXREQBusinessProcesses#I

