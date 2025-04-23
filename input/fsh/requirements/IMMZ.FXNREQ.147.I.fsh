//functional requirment instance generated from row 149
Instance: IMMZ.FXNREQ.147.I
InstanceOf: SGRequirements
Usage: #definition
* title = "Generate report"
* status = $pubStatus#active
* name = "Generate report"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#I
* extension[userstory].extension[capability].valueString = "The system to produce and export reports in multiple formats (i.e. CSV, PDF) on demand"
* extension[userstory].extension[benefit].valueString = "I can select the most appropriate format for my needs"
* description = """
*Business process* (I) report generation:
Activity: Generate report:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to produce and export reports in multiple formats (i.e. CSV, PDF) on demand

so that

>I can select the most appropriate format for my needs
"""



