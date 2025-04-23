Instance: LM.IMMZ.FXNREQ.030.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) plan service delivery:
Activity: Get needed stock:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to allow me to print the stock order(s) to be fulfilled

so that

>I can use this as my pick up list, even when I am offline"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.030.B"
* activity = "Get needed stock"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to allow me to print the stock order(s) to be fulfilled"
* benefitString = "I can use this as my pick up list, even when I am offline"
* classification[+] = FXREQBusinessProcesses#B

