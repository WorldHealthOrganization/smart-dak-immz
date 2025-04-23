Instance: LM.IMMZ.FXNREQ.084.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) client reminder:
Activity: Define/evaluate criteria:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To select reminder parameters. May include but not limited to, age range, vaccine type(s), vaccine schedules, geographic area, number of days overdue, number of reminders, etc.

so that

>Reminders can be optimized"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.084.E"
* activity = "Define/evaluate criteria"
* actor[+] = Reference(healthworker)
* capabilityString = "To select reminder parameters. May include but not limited to, age range, vaccine type(s), vaccine schedules, geographic area, number of days overdue, number of reminders, etc."
* benefitString = "Reminders can be optimized"
* classification[+] = FXREQBusinessProcesses#E

