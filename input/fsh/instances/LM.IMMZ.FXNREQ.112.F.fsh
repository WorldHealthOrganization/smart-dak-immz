Instance: LM.IMMZ.FXNREQ.112.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) defaulter tracing:
Activity: Update record to document reason/lost follow-up:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to generate a report of clients who are inactive and disaggregate by the reason they are inactive

so that

>It can be used for reporting and planning"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.112.F"
* activity = "Update record to document reason/lost follow-up"
* actor[+] = Reference(healthworker)
* capabilityString = "To be able to generate a report of clients who are inactive and disaggregate by the reason they are inactive"
* benefitString = "It can be used for reporting and planning"
* classification[+] = FXREQBusinessProcesses#F

