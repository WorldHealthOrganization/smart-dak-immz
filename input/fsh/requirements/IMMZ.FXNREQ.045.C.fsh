//functional requirment instance generated from row 42
Instance: IMMZ.FXNREQ.045.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* name = "Query client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "The system to retrieve and display, as a search result, a specific set of data (demographic information/photo/unique ID, etc. )"
* extension[userstory].extension[benefit].valueString = "I can select the correct record"
* description = """
*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to retrieve and display, as a search result, a specific set of data (demographic information/photo/unique ID, etc. )

so that

>I can select the correct record
"""



