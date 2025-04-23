//functional requirment instance generated from row 99
Instance: IMMZ.FXNREQ.100.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Generate list of clients who are due or overdue for vaccination"
* status = $pubStatus#active
* name = "Generate list of clients who are due or overdue for vaccination"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To print a list of clients requiring follow-up"
* extension[userstory].extension[benefit].valueString = "I will have an offline version"
* description = """
*Business process* (F) defaulter tracing:
Activity: Generate list of clients who are due or overdue for vaccination:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To print a list of clients requiring follow-up

so that

>I will have an offline version
"""



