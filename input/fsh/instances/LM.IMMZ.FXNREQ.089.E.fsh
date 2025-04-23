Instance: LM.IMMZ.FXNREQ.089.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) client reminder:
Activity: Generate list of clients:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to track the number of reminders attempts (i.e. per client and total)

so that

>I can know if additional action may be required, or when to stop sending reminders"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.089.E"
* activity = "Generate list of clients"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to track the number of reminders attempts (i.e. per client and total)"
* benefitString = "I can know if additional action may be required, or when to stop sending reminders"
* classification[+] = FXREQBusinessProcesses#E

