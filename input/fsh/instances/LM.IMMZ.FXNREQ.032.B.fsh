Instance: LM.IMMZ.FXNREQ.032.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) plan service delivery:
Activity: Record stock taken:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To record stock removed from cold storage and taken to immunization session

so that

>The count for the cold storage will be accurate, and the immunization session stock will be accounted for"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.032.B"
* activity = "Record stock taken"
* actor[+] = Reference(healthworker)
* capabilityString = "To record stock removed from cold storage and taken to immunization session"
* benefitString = "The count for the cold storage will be accurate, and the immunization session stock will be accounted for"
* classification[+] = FXREQBusinessProcesses#B

