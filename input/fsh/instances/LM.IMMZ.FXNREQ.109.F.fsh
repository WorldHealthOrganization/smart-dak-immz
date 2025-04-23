Instance: LM.IMMZ.FXNREQ.109.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) defaulter tracing:
Activity: Update record to document reason/lost follow-up:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To flag when there is a change of address and a new client has been added to another catchment area

so that

>The client will appear on the correct list for follow up"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.109.F"
* activity = "Update record to document reason/lost follow-up"
* actor[+] = Reference(healthworker)
* capabilityString = "To flag when there is a change of address and a new client has been added to another catchment area"
* benefitString = "The client will appear on the correct list for follow up"
* classification[+] = FXREQBusinessProcesses#F

