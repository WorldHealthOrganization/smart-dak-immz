Instance: LM.IMMZ.FXNREQ.062.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Capture or update client history:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To add client's health history (including previous vaccination records)

so that

>I can appropriately determine which vaccinations are required"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.062.D"
* activity = "Capture or update client history"
* actor[+] = Reference(healthworker)
* capabilityString = "To add client's health history (including previous vaccination records)"
* benefitString = "I can appropriately determine which vaccinations are required"
* classification[+] = FXREQBusinessProcesses#D

