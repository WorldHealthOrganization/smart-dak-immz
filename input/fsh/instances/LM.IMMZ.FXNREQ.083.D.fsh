Instance: LM.IMMZ.FXNREQ.083.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Generate verifiable digital certificate:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to apply an authorised digital signature when necessary and appropriate

so that

>The identity of the issuing authority can be validated"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.083.D"
* activity = "Generate verifiable digital certificate"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to apply an authorised digital signature when necessary and appropriate"
* benefitString = "The identity of the issuing authority can be validated"
* classification[+] = FXREQBusinessProcesses#D

