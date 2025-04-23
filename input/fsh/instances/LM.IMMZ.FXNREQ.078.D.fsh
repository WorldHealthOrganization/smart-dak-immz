Instance: LM.IMMZ.FXNREQ.078.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Monitor the client for any adverse reactions:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To record any significant observations (such as reaction) that may be specific to that client

so that

>I can treat as appropriate"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.078.D"
* activity = "Monitor the client for any adverse reactions"
* actor[+] = Reference(healthworker)
* capabilityString = "To record any significant observations (such as reaction) that may be specific to that client"
* benefitString = "I can treat as appropriate"
* classification[+] = FXREQBusinessProcesses#D

