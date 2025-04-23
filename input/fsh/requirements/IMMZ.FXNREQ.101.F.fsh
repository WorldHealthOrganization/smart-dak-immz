//functional requirment instance generated from row 100
Instance: IMMZ.FXNREQ.101.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Generate list of clients who are due or overdue for vaccination"
* status = $pubStatus#active
* name = "Generate list of clients who are due or overdue for vaccination"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To export a list of clients for follow-up"
* extension[userstory].extension[benefit].valueString = "Information can be sent to another health worker or system as appropriate"
* description = """
*Business process* (F) defaulter tracing:
Activity: Generate list of clients who are due or overdue for vaccination:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To export a list of clients for follow-up

so that

>Information can be sent to another health worker or system as appropriate
"""



