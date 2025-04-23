//functional requirment instance generated from row 41
Instance: IMMZ.FXNREQ.044.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* name = "Query client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "The system to prompt a search for the client (check if it is already in the system) prior to starting a new record"
* extension[userstory].extension[benefit].valueString = "Duplicates are prevented"
* description = """
*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to prompt a search for the client (check if it is already in the system) prior to starting a new record

so that

>Duplicates are prevented
"""



