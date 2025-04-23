Instance: LM.IMMZ.FXNREQ.098.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) defaulter tracing:
Activity: Determine if vaccines were missed:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To specify thresholds for a client to qualify as requiring follow-up, based on the national immunization guidelines

so that

>Follow up is only done at the appropriate time"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.098.F"
* activity = "Determine if vaccines were missed"
* actor[+] = Reference(healthworker)
* capabilityString = "To specify thresholds for a client to qualify as requiring follow-up, based on the national immunization guidelines"
* benefitString = "Follow up is only done at the appropriate time"
* classification[+] = FXREQBusinessProcesses#F

