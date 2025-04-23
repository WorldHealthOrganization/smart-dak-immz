Instance: LM.IMMZ.FXNREQ.142.I
InstanceOf: FunctionalRequirement
Description: """*Business process* (I) report generation:
Activity: Define parameters for report:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to configure report parameters when creating new reports (period of time, inactive versus active clients, client's age, vaccine type, vaccine manufacturer, etc.)

so that

>Appropriate reports can be generated"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.142.I"
* activity = "Define parameters for report"
* actor[+] = Reference(healthworker)
* capabilityString = "To be able to configure report parameters when creating new reports (period of time, inactive versus active clients, client's age, vaccine type, vaccine manufacturer, etc.)"
* benefitString = "Appropriate reports can be generated"
* classification[+] = FXREQBusinessProcesses#I

