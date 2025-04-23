//functional requirment instance generated from row 93
Instance: IMMZ.FXNREQ.095.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Send notifications"
* status = $pubStatus#active
* name = "Send notifications"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "The system to automatically send reminder notification to client or designated health worker (i.e. community health worker) based on the configured reminder parameters"
* extension[userstory].extension[benefit].valueString = "they will be alerted of an upcoming or overdue appointment"
* description = """
*Business process* (E) client reminder:
Activity: Send notifications:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to automatically send reminder notification to client or designated health worker (i.e. community health worker) based on the configured reminder parameters

so that

>they will be alerted of an upcoming or overdue appointment
"""



