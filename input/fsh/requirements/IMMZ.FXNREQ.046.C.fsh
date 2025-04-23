//functional requirment instance generated from row 43
Instance: IMMZ.FXNREQ.046.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* name = "Query client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "The system to display the most probable matches at the top of the list"
* extension[userstory].extension[benefit].valueString = "I can review them first"
* description = """
*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to display the most probable matches at the top of the list

so that

>I can review them first
"""



