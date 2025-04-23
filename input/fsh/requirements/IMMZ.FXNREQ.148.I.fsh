//functional requirment instance generated from row 150
Instance: IMMZ.FXNREQ.148.I
InstanceOf: SGRequirements
Usage: #definition
* title = "Generate report"
* status = $pubStatus#active
* name = "Generate report"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#I
* extension[userstory].extension[capability].valueString = "The system to be able to print reports on demand"
* extension[userstory].extension[benefit].valueString = "I can have a paper version of the report"
* description = """
*Business process* (I) report generation:
Activity: Generate report:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to be able to print reports on demand

so that

>I can have a paper version of the report
"""



