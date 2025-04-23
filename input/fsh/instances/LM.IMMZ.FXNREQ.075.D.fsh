Instance: LM.IMMZ.FXNREQ.075.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Update client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To record additional vaccinations, even those that are not included in the national vaccination schedule

so that

>The client has a complete record"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.075.D"
* activity = "Update client record"
* actor[+] = Reference(healthworker)
* capabilityString = "To record additional vaccinations, even those that are not included in the national vaccination schedule"
* benefitString = "The client has a complete record"
* classification[+] = FXREQBusinessProcesses#D

