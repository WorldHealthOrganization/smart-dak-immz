Instance: LM.IMMZ.FXNREQ.107.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) defaulter tracing:
Activity: Update record to document reason/lost follow-up:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To record reason vaccine was missed

so that

>This information can be used for planning and reporting purposes"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.107.F"
* activity = "Update record to document reason/lost follow-up"
* actor[+] = Reference(healthworker)
* capabilityString = "To record reason vaccine was missed"
* benefitString = "This information can be used for planning and reporting purposes"
* classification[+] = FXREQBusinessProcesses#F

