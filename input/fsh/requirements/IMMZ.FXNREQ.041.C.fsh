//functional requirment instance generated from row 38
Instance: IMMZ.FXNREQ.041.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* name = "Query client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "To find client records using barcodes that contain the client ID"
* extension[userstory].extension[benefit].valueString = "I can quickly pull up the correct record"
* description = """
*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To find client records using barcodes that contain the client ID

so that

>I can quickly pull up the correct record
"""



