Instance: LM.IMMZ.FXNREQ.063.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Determine required vaccination(s):
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to display vaccines due according to predefined vaccine protocol

so that

>I can assess which vaccines need to be administered"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.063.D"
* activity = "Determine required vaccination(s)"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to display vaccines due according to predefined vaccine protocol"
* benefitString = "I can assess which vaccines need to be administered"
* classification[+] = FXREQBusinessProcesses#D

