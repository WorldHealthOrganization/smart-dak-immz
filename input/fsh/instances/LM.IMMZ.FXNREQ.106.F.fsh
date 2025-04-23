Instance: LM.IMMZ.FXNREQ.106.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) defaulter tracing:
Activity: Provide feedback:
As a <a href="ActorDefinition-communityhealthworker.html">Community health worker</a>, I want to:
>To record in the system the results of the follow-up

so that

>The information is available in the system and is available for review"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.106.F"
* activity = "Provide feedback"
* actor[+] = Reference(communityhealthworker)
* capabilityString = "To record in the system the results of the follow-up"
* benefitString = "The information is available in the system and is available for review"
* classification[+] = FXREQBusinessProcesses#F

