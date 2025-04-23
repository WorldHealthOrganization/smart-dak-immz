//functional requirment instance generated from row 49
Instance: IMMZ.FXNREQ.052.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Create client record"
* status = $pubStatus#active
* name = "Create client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "The system to uniquely identify every client using a system generated unique identifier or an existing identifier (e.g. health care, national ID, health unique ID)"
* extension[userstory].extension[benefit].valueString = "The client can be definitively identified using that number"
* description = """
*Business process* (C) client registration:
Activity: Create client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to uniquely identify every client using a system generated unique identifier or an existing identifier (e.g. health care, national ID, health unique ID)

so that

>The client can be definitively identified using that number
"""



