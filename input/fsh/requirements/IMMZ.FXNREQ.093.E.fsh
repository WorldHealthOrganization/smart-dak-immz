//functional requirment instance generated from row 91
Instance: IMMZ.FXNREQ.093.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Generate list of clients"
* status = $pubStatus#active
* name = "Generate list of clients"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "The system to log each time a user prints a list of clients"
* extension[userstory].extension[benefit].valueString = "Printing needs can be monitored"
* description = """
*Business process* (E) client reminder:
Activity: Generate list of clients:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to log each time a user prints a list of clients

so that

>Printing needs can be monitored
"""



