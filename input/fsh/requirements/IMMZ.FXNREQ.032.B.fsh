//functional requirment instance generated from row 28
Instance: IMMZ.FXNREQ.032.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Record stock taken"
* status = $pubStatus#active
* name = "Record stock taken"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[userstory].extension[capability].valueString = "To record stock removed from cold storage and taken to immunization session"
* extension[userstory].extension[benefit].valueString = "The count for the cold storage will be accurate, and the immunization session stock will be accounted for"
* description = """
*Business process* (B) plan service delivery:
Activity: Record stock taken:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To record stock removed from cold storage and taken to immunization session

so that

>The count for the cold storage will be accurate, and the immunization session stock will be accounted for
"""



