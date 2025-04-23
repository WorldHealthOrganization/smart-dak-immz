Instance: LM.IMMZ.FXNREQ.055.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Validate client details:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The ability to generate a barcode label to affix to the paper record

so that

>The record can easily be uniquely identified by scanning the ID"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.055.C"
* activity = "Validate client details"
* actor[+] = Reference(healthworker)
* capabilityString = "The ability to generate a barcode label to affix to the paper record"
* benefitString = "The record can easily be uniquely identified by scanning the ID"
* classification[+] = FXREQBusinessProcesses#C

