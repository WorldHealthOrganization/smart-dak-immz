//functional requirment instance generated from row 90
Instance: IMMZ.FXNREQ.092.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Generate list of clients"
* status = $pubStatus#active
* name = "Generate list of clients"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "To print the list of clients generated according to defined parameters"
* extension[userstory].extension[benefit].valueString = "I can use it when I am offline"
* description = """
*Business process* (E) client reminder:
Activity: Generate list of clients:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To print the list of clients generated according to defined parameters

so that

>I can use it when I am offline
"""



