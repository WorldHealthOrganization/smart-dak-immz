Instance: LM.IMMZ.FXNREQ.074.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Update client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to associate the context data for each entry (e.g. the vaccination location where the dose was given, the health worker administering it)

so that

>The client has a complete record and I can investigate if any issues arise"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.074.D"
* activity = "Update client record"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to associate the context data for each entry (e.g. the vaccination location where the dose was given, the health worker administering it)"
* benefitString = "The client has a complete record and I can investigate if any issues arise"
* classification[+] = FXREQBusinessProcesses#D

