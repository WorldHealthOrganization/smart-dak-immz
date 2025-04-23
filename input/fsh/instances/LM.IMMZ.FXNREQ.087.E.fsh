Instance: LM.IMMZ.FXNREQ.087.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) client reminder:
Activity: Select notification method:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To select one or more notification methods (e.g. automated telephone calls [i.e. robocall], text message, letter, email, community health worker notification, home visits)

so that

>The most appropriate notification method will be used"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.087.E"
* activity = "Select notification method"
* actor[+] = Reference(healthworker)
* capabilityString = "To select one or more notification methods (e.g. automated telephone calls [i.e. robocall], text message, letter, email, community health worker notification, home visits)"
* benefitString = "The most appropriate notification method will be used"
* classification[+] = FXREQBusinessProcesses#E

