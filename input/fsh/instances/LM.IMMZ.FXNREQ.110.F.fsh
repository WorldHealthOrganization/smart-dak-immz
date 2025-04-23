Instance: LM.IMMZ.FXNREQ.110.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) defaulter tracing:
Activity: Update record to document reason/lost follow-up:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to indicate if a client is inactive, identified as either permanently or temporarily, with a reason (e.g. death, moved, refuses vaccine)

so that

>No further follow up will be done, and they will not appear as defaulters"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.110.F"
* activity = "Update record to document reason/lost follow-up"
* actor[+] = Reference(healthworker)
* capabilityString = "To be able to indicate if a client is inactive, identified as either permanently or temporarily, with a reason (e.g. death, moved, refuses vaccine)"
* benefitString = "No further follow up will be done, and they will not appear as defaulters"
* classification[+] = FXREQBusinessProcesses#F

