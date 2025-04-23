//functional requirment instance generated from row 72
Instance: IMMZ.FXNREQ.074.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Update client record"
* status = $pubStatus#active
* name = "Update client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "The system to associate the context data for each entry (e.g. the vaccination location where the dose was given, the health worker administering it)"
* extension[userstory].extension[benefit].valueString = "The client has a complete record and I can investigate if any issues arise"
* description = """
*Business process* (D) administer vaccine:
Activity: Update client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to associate the context data for each entry (e.g. the vaccination location where the dose was given, the health worker administering it)

so that

>The client has a complete record and I can investigate if any issues arise
"""



