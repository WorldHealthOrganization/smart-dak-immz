//functional requirment instance generated from row 34
Instance: IMMZ.FXNREQ.037.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* name = "Query client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "The system to return all potential matches based upon search criteria"
* extension[userstory].extension[benefit].valueString = "I can find the best match"
* description = """
*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to return all potential matches based upon search criteria

so that

>I can find the best match
"""



