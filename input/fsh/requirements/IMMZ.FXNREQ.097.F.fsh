//functional requirment instance generated from row 96
Instance: IMMZ.FXNREQ.097.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Determine if vaccines were missed"
* status = $pubStatus#active
* name = "Determine if vaccines were missed"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "The system to flag a client as a defaulter after a configured number of reminders are sent"
* extension[userstory].extension[benefit].valueString = "We can identify those who have not come and are overdue, requiring additional intervention"
* description = """
*Business process* (F) defaulter tracing:
Activity: Determine if vaccines were missed:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to flag a client as a defaulter after a configured number of reminders are sent

so that

>We can identify those who have not come and are overdue, requiring additional intervention
"""



