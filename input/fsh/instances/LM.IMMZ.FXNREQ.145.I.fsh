Instance: LM.IMMZ.FXNREQ.145.I
InstanceOf: FunctionalRequirement
Description: """*Business process* (I) report generation:
Activity: Define parameters for report:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to select what information a report shows (i.e. display options, summary versus detail report, sort options)

so that

>The report presentation can be customised"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.145.I"
* activity = "Define parameters for report"
* actor[+] = Reference(healthworker)
* capabilityString = "To be able to select what information a report shows (i.e. display options, summary versus detail report, sort options)"
* benefitString = "The report presentation can be customised"
* classification[+] = FXREQBusinessProcesses#I

