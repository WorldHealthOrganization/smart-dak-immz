Instance: LM.IMMZ.FXNREQ.071.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Dispose of waste:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To update stock record

so that

>I know which stock adjustments have not been done automatically (such as in instances if something is wasted)"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.071.D"
* activity = "Dispose of waste"
* actor[+] = Reference(healthworker)
* capabilityString = "To update stock record"
* benefitString = "I know which stock adjustments have not been done automatically (such as in instances if something is wasted)"
* classification[+] = FXREQBusinessProcesses#D

