//functional requirment instance generated from row 12
Instance: IMMZ.FXNREQ.011.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Verify information for additional data"
* status = $pubStatus#active
* name = "Verify information for additional data"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to verify all required vaccination location information is complete"
* extension[userstory].extension[benefit].valueString = "Any missed fields can be identified"
* description = """
*Business process* (A) vaccination location registration:
Activity: Verify information for additional data:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to verify all required vaccination location information is complete

so that

>Any missed fields can be identified
"""



