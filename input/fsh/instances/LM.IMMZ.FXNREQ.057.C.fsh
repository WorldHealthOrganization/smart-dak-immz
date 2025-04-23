Instance: LM.IMMZ.FXNREQ.057.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Validate client details:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to display the information of the selected record

so that

>I can validate and update (if needed) client information"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.057.C"
* activity = "Validate client details"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to display the information of the selected record"
* benefitString = "I can validate and update (if needed) client information"
* classification[+] = FXREQBusinessProcesses#C

