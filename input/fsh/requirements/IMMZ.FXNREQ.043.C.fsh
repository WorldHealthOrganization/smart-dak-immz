//functional requirment instance generated from row 40
Instance: IMMZ.FXNREQ.043.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* name = "Query client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "the system to identify any records that may have been imported from another system"
* extension[userstory].extension[benefit].valueString = "I can verify the quality of imported data"
* description = """
*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>the system to identify any records that may have been imported from another system

so that

>I can verify the quality of imported data
"""



