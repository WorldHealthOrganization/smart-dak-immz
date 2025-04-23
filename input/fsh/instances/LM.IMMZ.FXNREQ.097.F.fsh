Instance: LM.IMMZ.FXNREQ.097.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) defaulter tracing:
Activity: Determine if vaccines were missed:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to flag a client as a defaulter after a configured number of reminders are sent

so that

>We can identify those who have not come and are overdue, requiring additional intervention"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.097.F"
* activity = "Determine if vaccines were missed"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to flag a client as a defaulter after a configured number of reminders are sent"
* benefitString = "We can identify those who have not come and are overdue, requiring additional intervention"
* classification[+] = FXREQBusinessProcesses#F

