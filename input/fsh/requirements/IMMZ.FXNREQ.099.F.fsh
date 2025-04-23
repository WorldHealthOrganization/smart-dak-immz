//functional requirment instance generated from row 98
Instance: IMMZ.FXNREQ.099.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Generate list of clients who are due or overdue for vaccination"
* status = $pubStatus#active
* name = "Generate list of clients who are due or overdue for vaccination"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To produce a list of clients who missed their vaccine for each antigen, along with their location and personal information"
* extension[userstory].extension[benefit].valueString = "I can plan follow up activities and contact the clients"
* description = """
*Business process* (F) defaulter tracing:
Activity: Generate list of clients who are due or overdue for vaccination:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To produce a list of clients who missed their vaccine for each antigen, along with their location and personal information

so that

>I can plan follow up activities and contact the clients
"""



