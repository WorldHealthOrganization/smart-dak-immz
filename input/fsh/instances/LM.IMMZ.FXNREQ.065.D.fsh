Instance: LM.IMMZ.FXNREQ.065.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Determine required vaccination(s):
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to ensure I have the most up-to-date vaccine protocols

so that

>It will recommend the correct schedule"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.065.D"
* activity = "Determine required vaccination(s)"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to ensure I have the most up-to-date vaccine protocols"
* benefitString = "It will recommend the correct schedule"
* classification[+] = FXREQBusinessProcesses#D

