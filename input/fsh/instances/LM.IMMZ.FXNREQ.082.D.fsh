Instance: LM.IMMZ.FXNREQ.082.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Does client require a verifiable digital certificate?:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be prompted to ask client if they want a digital vaccination certificate where appropriate

so that

>The digital vaccination certificate can be generated"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.082.D"
* activity = "Does client require a verifiable digital certificate?"
* actor[+] = Reference(healthworker)
* capabilityString = "To be prompted to ask client if they want a digital vaccination certificate where appropriate"
* benefitString = "The digital vaccination certificate can be generated"
* classification[+] = FXREQBusinessProcesses#D

