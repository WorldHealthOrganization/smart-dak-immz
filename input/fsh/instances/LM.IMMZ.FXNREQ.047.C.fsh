Instance: LM.IMMZ.FXNREQ.047.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to extend the search to external systems (such as a birth registry or a scheduling system)

so that

>Duplicates of client record are prevented"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.047.C"
* activity = "Query client record"
* actor[+] = Reference(healthworker)
* capabilityString = "To be able to extend the search to external systems (such as a birth registry or a scheduling system)"
* benefitString = "Duplicates of client record are prevented"
* classification[+] = FXREQBusinessProcesses#C

