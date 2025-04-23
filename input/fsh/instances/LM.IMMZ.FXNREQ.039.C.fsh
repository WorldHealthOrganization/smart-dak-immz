Instance: LM.IMMZ.FXNREQ.039.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to allow search parameters configuration: mandatory fields, when partial information is acceptable, etc.

so that

>A search can be optimized without compromising confidentiality"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.039.C"
* activity = "Query client record"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to allow search parameters configuration: mandatory fields, when partial information is acceptable, etc."
* benefitString = "A search can be optimized without compromising confidentiality"
* classification[+] = FXREQBusinessProcesses#C

