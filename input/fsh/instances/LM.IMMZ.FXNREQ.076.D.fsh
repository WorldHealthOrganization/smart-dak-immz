Instance: LM.IMMZ.FXNREQ.076.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Update client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to log updates of client information

so that

>Users are accountable for the data they modify"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.076.D"
* activity = "Update client record"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to log updates of client information"
* benefitString = "Users are accountable for the data they modify"
* classification[+] = FXREQBusinessProcesses#D

