//functional requirment instance generated from row 13
Instance: IMMZ.FXNREQ.012.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Verify information for additional data"
* status = $pubStatus#active
* name = "Verify information for additional data"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to generate report of missing information"
* extension[userstory].extension[benefit].valueString = "Missing information can be obtained"
* description = """
*Business process* (A) vaccination location registration:
Activity: Verify information for additional data:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to generate report of missing information

so that

>Missing information can be obtained
"""



