Instance: LM.IMMZ.FXNREQ.043.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>the system to identify any records that may have been imported from another system

so that

>I can verify the quality of imported data"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.043.C"
* activity = "Query client record"
* actor[+] = Reference(healthworker)
* capabilityString = "the system to identify any records that may have been imported from another system"
* benefitString = "I can verify the quality of imported data"
* classification[+] = FXREQBusinessProcesses#C

