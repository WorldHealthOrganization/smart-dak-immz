Instance: LM.IMMZ.FXNREQ.081.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Provide vaccination record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be prompted for any data required to produce a digital vaccine certificate

so that

>The record will have all relevant data to produce a certificate"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.081.D"
* activity = "Provide vaccination record"
* actor[+] = Reference(healthworker)
* capabilityString = "To be prompted for any data required to produce a digital vaccine certificate"
* benefitString = "The record will have all relevant data to produce a certificate"
* classification[+] = FXREQBusinessProcesses#D

