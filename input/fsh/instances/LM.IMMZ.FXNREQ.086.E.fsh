Instance: LM.IMMZ.FXNREQ.086.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) client reminder:
Activity: Define/evaluate criteria:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To validate data against the vaccine schedule (Note: Can use the vaccine schedule to best schedule reminders/recall for series vaccinations)

so that

>The generated list adheres to guidelines"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.086.E"
* activity = "Define/evaluate criteria"
* actor[+] = Reference(healthworker)
* capabilityString = "To validate data against the vaccine schedule (Note: Can use the vaccine schedule to best schedule reminders/recall for series vaccinations)"
* benefitString = "The generated list adheres to guidelines"
* classification[+] = FXREQBusinessProcesses#E

