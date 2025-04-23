//functional requirment instance generated from row 33
Instance: IMMZ.FXNREQ.036.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* name = "Query client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "To search for the client record given some demographic information"
* extension[userstory].extension[benefit].valueString = "I can find the client record if I do not have the unique ID"
* description = """
*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To search for the client record given some demographic information

so that

>I can find the client record if I do not have the unique ID
"""



