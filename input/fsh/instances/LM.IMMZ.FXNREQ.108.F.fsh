Instance: LM.IMMZ.FXNREQ.108.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) defaulter tracing:
Activity: Update record to document reason/lost follow-up:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To update client information such as including change of address (moved permanently or temporarily)

so that

>To facilitate the client being contacted or being removed from a immunization session’s list"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.108.F"
* activity = "Update record to document reason/lost follow-up"
* actor[+] = Reference(healthworker)
* capabilityString = "To update client information such as including change of address (moved permanently or temporarily)"
* benefitString = "To facilitate the client being contacted or being removed from a immunization session’s list"
* classification[+] = FXREQBusinessProcesses#F

