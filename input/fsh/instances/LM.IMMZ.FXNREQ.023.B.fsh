Instance: LM.IMMZ.FXNREQ.023.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) plan service delivery:
Activity: Record details on planning sheet:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to compare the list of needed antigens to the stock on hand and indicate if there is sufficient stock

so that

>I do not have to make these calculations myself"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.023.B"
* activity = "Record details on planning sheet"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to compare the list of needed antigens to the stock on hand and indicate if there is sufficient stock"
* benefitString = "I do not have to make these calculations myself"
* classification[+] = FXREQBusinessProcesses#B

