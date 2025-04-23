//functional requirment instance generated from row 92
Instance: IMMZ.FXNREQ.094.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Generate list of clients"
* status = $pubStatus#active
* name = "Generate list of clients"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "The system to display the date the reminder/recall notice was sent to a client"
* extension[userstory].extension[benefit].valueString = "I will know when it was sent and can follow-up accordingly"
* description = """
*Business process* (E) client reminder:
Activity: Generate list of clients:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to display the date the reminder/recall notice was sent to a client

so that

>I will know when it was sent and can follow-up accordingly
"""



