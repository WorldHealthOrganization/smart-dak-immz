Instance: LM.IMMZ.FXNREQ.022.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) plan service delivery:
Activity: Record details on planning sheet:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to check in the system the available stock at my vaccination location or at the local storage area/warehouse

so that

>I can determine the stock available for use"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.022.B"
* activity = "Record details on planning sheet"
* actor[+] = Reference(healthworker)
* capabilityString = "To be able to check in the system the available stock at my vaccination location or at the local storage area/warehouse"
* benefitString = "I can determine the stock available for use"
* classification[+] = FXREQBusinessProcesses#B

