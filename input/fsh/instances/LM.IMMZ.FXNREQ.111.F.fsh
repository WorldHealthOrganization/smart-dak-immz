Instance: LM.IMMZ.FXNREQ.111.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) defaulter tracing:
Activity: Update record to document reason/lost follow-up:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to set a specific inactivity time frame for temporarily inactive clients (e.g. temporarily lost residence, crop harvest season)

so that

>I can distinguish between those who may require follow up at a specific time in future versus those which are inactive for a indeterminate period of time"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.111.F"
* activity = "Update record to document reason/lost follow-up"
* actor[+] = Reference(healthworker)
* capabilityString = "To be able to set a specific inactivity time frame for temporarily inactive clients (e.g. temporarily lost residence, crop harvest season)"
* benefitString = "I can distinguish between those who may require follow up at a specific time in future versus those which are inactive for a indeterminate period of time"
* classification[+] = FXREQBusinessProcesses#F

