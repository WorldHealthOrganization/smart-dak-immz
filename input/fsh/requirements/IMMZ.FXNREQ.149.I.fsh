//functional requirment instance generated from row 151
Instance: IMMZ.FXNREQ.149.I
InstanceOf: SGRequirements
Usage: #definition
* title = "Generate report"
* status = $pubStatus#active
* name = "Generate report"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#I
* extension[userstory].extension[capability].valueString = "The system to show me a preview of the report before printing"
* extension[userstory].extension[benefit].valueString = "I can review before printing"
* description = """
*Business process* (I) report generation:
Activity: Generate report:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to show me a preview of the report before printing

so that

>I can review before printing
"""



