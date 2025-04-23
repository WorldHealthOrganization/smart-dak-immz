//functional requirment instance generated from row 5
Instance: IMMZ.FXNREQ.004.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Validate against national master facility list"
* status = $pubStatus#active
* name = "Validate against national master facility list"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to be able to link a vaccination location’s NMFL identification (ID) with the corresponding EIR identifier"
* extension[userstory].extension[benefit].valueString = "There will be a common understanding of what vaccination location is being referenced"
* description = """
*Business process* (A) vaccination location registration:
Activity: Validate against national master facility list:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to be able to link a vaccination location’s NMFL identification (ID) with the corresponding EIR identifier

so that

>There will be a common understanding of what vaccination location is being referenced
"""



