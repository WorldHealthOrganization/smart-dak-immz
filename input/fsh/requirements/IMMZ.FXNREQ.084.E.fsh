//functional requirment instance generated from row 82
Instance: IMMZ.FXNREQ.084.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Define/evaluate criteria"
* status = $pubStatus#active
* name = "Define/evaluate criteria"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "To select reminder parameters. May include but not limited to, age range, vaccine type(s), vaccine schedules, geographic area, number of days overdue, number of reminders, etc."
* extension[userstory].extension[benefit].valueString = "Reminders can be optimized"
* description = """
*Business process* (E) client reminder:
Activity: Define/evaluate criteria:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To select reminder parameters. May include but not limited to, age range, vaccine type(s), vaccine schedules, geographic area, number of days overdue, number of reminders, etc.

so that

>Reminders can be optimized
"""



