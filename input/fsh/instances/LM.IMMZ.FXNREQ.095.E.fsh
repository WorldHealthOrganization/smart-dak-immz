Instance: LM.IMMZ.FXNREQ.095.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) client reminder:
Activity: Send notifications:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to automatically send reminder notification to client or designated health worker (i.e. community health worker) based on the configured reminder parameters

so that

>they will be alerted of an upcoming or overdue appointment"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.095.E"
* activity = "Send notifications"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to automatically send reminder notification to client or designated health worker (i.e. community health worker) based on the configured reminder parameters"
* benefitString = "they will be alerted of an upcoming or overdue appointment"
* classification[+] = FXREQBusinessProcesses#E

