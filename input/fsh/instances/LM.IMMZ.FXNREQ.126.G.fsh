Instance: LM.IMMZ.FXNREQ.126.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) resolve duplicate client records:
Activity: Mark as "not a duplicate" or "pending":
As a <a href="ActorDefinition-eirstafforhealthworker.html">EIR staff OR health worker</a>, I want to:
>To be able to enter comments for records marked as \"not a duplicate\"

so that

>I can add any additional information to let other users see why it was determined to not be a duplicate"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.126.G"
* activity = "Mark as \"not a duplicate\" or \"pending\""
* actor[+] = Reference(eirstafforhealthworker)
* capabilityString = "To be able to enter comments for records marked as \"not a duplicate\""
* benefitString = "I can add any additional information to let other users see why it was determined to not be a duplicate"
* classification[+] = FXREQBusinessProcesses#G

