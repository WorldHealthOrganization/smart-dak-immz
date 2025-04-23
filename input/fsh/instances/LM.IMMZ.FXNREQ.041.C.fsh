Instance: LM.IMMZ.FXNREQ.041.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To find client records using barcodes that contain the client ID

so that

>I can quickly pull up the correct record"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.041.C"
* activity = "Query client record"
* actor[+] = Reference(healthworker)
* capabilityString = "To find client records using barcodes that contain the client ID"
* benefitString = "I can quickly pull up the correct record"
* classification[+] = FXREQBusinessProcesses#C

