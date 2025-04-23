//functional requirment instance generated from row 16
Instance: IMMZ.FXNREQ.015.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Generate unique location identifier"
* status = $pubStatus#active
* name = "Generate unique location identifier"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to generate a unique EIR identifier which may be linked to national ID or health ID"
* extension[userstory].extension[benefit].valueString = "The vaccination location will have an unique identifier in the EIR system"
* description = """
*Business process* (A) vaccination location registration:
Activity: Generate unique location identifier:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to generate a unique EIR identifier which may be linked to national ID or health ID

so that

>The vaccination location will have an unique identifier in the EIR system
"""



