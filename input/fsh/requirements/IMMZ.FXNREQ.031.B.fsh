//functional requirment instance generated from row 27
Instance: IMMZ.FXNREQ.031.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Record stock taken"
* status = $pubStatus#active
* name = "Record stock taken"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[userstory].extension[capability].valueString = "The system to allow barcode reading of stock taken"
* extension[userstory].extension[benefit].valueString = "the system can be automatically and accurately updated"
* description = """
*Business process* (B) plan service delivery:
Activity: Record stock taken:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to allow barcode reading of stock taken

so that

>the system can be automatically and accurately updated
"""



