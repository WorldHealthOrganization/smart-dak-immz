Instance: LM.IMMZ.FXNREQ.143.I
InstanceOf: FunctionalRequirement
Description: """*Business process* (I) report generation:
Activity: Define parameters for report:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to select report parameters when creating vaccination coverage reports (i.e. by vaccine, by dose, by age, by area, by condition, by vaccine manufacturer, etc)

so that

>Appropriate vaccination coverage reports can be generated"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.143.I"
* activity = "Define parameters for report"
* actor[+] = Reference(healthworker)
* capabilityString = "To be able to select report parameters when creating vaccination coverage reports (i.e. by vaccine, by dose, by age, by area, by condition, by vaccine manufacturer, etc)"
* benefitString = "Appropriate vaccination coverage reports can be generated"
* classification[+] = FXREQBusinessProcesses#I

