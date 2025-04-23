//functional requirment instance generated from row 88
Instance: IMMZ.FXNREQ.090.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Generate list of clients"
* status = $pubStatus#active
* name = "Generate list of clients"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "The system to prevent all records given an inactive or deceased status from being included in the list of clients for reminder/recall"
* extension[userstory].extension[benefit].valueString = "Notifications will not be inappropriately sent to clients"
* description = """
*Business process* (E) client reminder:
Activity: Generate list of clients:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to prevent all records given an inactive or deceased status from being included in the list of clients for reminder/recall

so that

>Notifications will not be inappropriately sent to clients
"""



