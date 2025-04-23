Instance: LM.IMMZ.FXNREQ.066.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Determine vaccine(s) to be administered based on contraindications:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be alerted of any relevant potential contraindications for the vaccine (e.g. based on age, previous allergic reactions, etc.)

so that

>I can withhold the vaccine, if contraindicated"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.066.D"
* activity = "Determine vaccine(s) to be administered based on contraindications"
* actor[+] = Reference(healthworker)
* capabilityString = "To be alerted of any relevant potential contraindications for the vaccine (e.g. based on age, previous allergic reactions, etc.)"
* benefitString = "I can withhold the vaccine, if contraindicated"
* classification[+] = FXREQBusinessProcesses#D

