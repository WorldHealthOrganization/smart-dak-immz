Instance: LM.IMMZ.FXNREQ.088.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) client reminder:
Activity: Select notification method:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To set client's preferred contact method

so that

>Any notification will go through the client’s preferred method"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.088.E"
* activity = "Select notification method"
* actor[+] = Reference(healthworker)
* capabilityString = "To set client's preferred contact method"
* benefitString = "Any notification will go through the client’s preferred method"
* classification[+] = FXREQBusinessProcesses#E

