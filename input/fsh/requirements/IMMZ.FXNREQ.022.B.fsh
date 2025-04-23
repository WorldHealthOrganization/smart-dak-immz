//functional requirment instance generated from row 24
Instance: IMMZ.FXNREQ.022.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Record details on planning sheet"
* status = $pubStatus#active
* name = "Record details on planning sheet"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[userstory].extension[capability].valueString = "To be able to check in the system the available stock at my vaccination location or at the local storage area/warehouse"
* extension[userstory].extension[benefit].valueString = "I can determine the stock available for use"
* description = """
*Business process* (B) plan service delivery:
Activity: Record details on planning sheet:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to check in the system the available stock at my vaccination location or at the local storage area/warehouse

so that

>I can determine the stock available for use
"""



