//functional requirment instance generated from row 9
Instance: IMMZ.FXNREQ.008.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Create/update vaccination location record"
* status = $pubStatus#active
* name = "Create/update vaccination location record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to be able to update vaccination location information"
* extension[userstory].extension[benefit].valueString = "We have a complete vaccination location record"
* description = """
*Business process* (A) vaccination location registration:
Activity: Create/update vaccination location record:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to be able to update vaccination location information

so that

>We have a complete vaccination location record
"""



