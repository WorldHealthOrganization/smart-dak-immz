//functional requirment instance generated from row 25
Instance: IMMZ.FXNREQ.023.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Record details on planning sheet"
* status = $pubStatus#active
* name = "Record details on planning sheet"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[userstory].extension[capability].valueString = "The system to compare the list of needed antigens to the stock on hand and indicate if there is sufficient stock"
* extension[userstory].extension[benefit].valueString = "I do not have to make these calculations myself"
* description = """
*Business process* (B) plan service delivery:
Activity: Record details on planning sheet:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to compare the list of needed antigens to the stock on hand and indicate if there is sufficient stock

so that

>I do not have to make these calculations myself
"""



