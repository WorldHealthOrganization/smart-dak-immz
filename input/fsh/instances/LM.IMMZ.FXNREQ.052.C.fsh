Instance: LM.IMMZ.FXNREQ.052.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Create client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to uniquely identify every client using a system generated unique identifier or an existing identifier (e.g. health care, national ID, health unique ID)

so that

>The client can be definitively identified using that number"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.052.C"
* activity = "Create client record"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to uniquely identify every client using a system generated unique identifier or an existing identifier (e.g. health care, national ID, health unique ID)"
* benefitString = "The client can be definitively identified using that number"
* classification[+] = FXREQBusinessProcesses#C

