Instance: LM.IMMZ.FXNREQ.056.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Validate client details:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The ability to associate a unique ID generated by another authority (local or global) to the record

so that

>The record can be more easily shared or identified with other appropriate systems"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.056.C"
* activity = "Validate client details"
* actor[+] = Reference(healthworker)
* capabilityString = "The ability to associate a unique ID generated by another authority (local or global) to the record"
* benefitString = "The record can be more easily shared or identified with other appropriate systems"
* classification[+] = FXREQBusinessProcesses#C

