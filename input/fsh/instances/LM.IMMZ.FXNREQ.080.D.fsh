Instance: LM.IMMZ.FXNREQ.080.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Determine time for next visit (as needed):
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to display due date of the next vaccine

so that

>I can inform the client when to return for their next vaccination"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.080.D"
* activity = "Determine time for next visit (as needed)"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to display due date of the next vaccine"
* benefitString = "I can inform the client when to return for their next vaccination"
* classification[+] = FXREQBusinessProcesses#D

