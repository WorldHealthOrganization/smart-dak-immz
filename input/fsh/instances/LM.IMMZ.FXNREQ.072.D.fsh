Instance: LM.IMMZ.FXNREQ.072.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Update client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To document why a vaccine was not given

so that

>The client has a complete record"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.072.D"
* activity = "Update client record"
* actor[+] = Reference(healthworker)
* capabilityString = "To document why a vaccine was not given"
* benefitString = "The client has a complete record"
* classification[+] = FXREQBusinessProcesses#D

