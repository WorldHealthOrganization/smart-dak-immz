//functional requirment instance generated from row 152
Instance: IMMZ.FXNREQ.150.I
InstanceOf: SGRequirements
Usage: #definition
* title = "Generate report"
* status = $pubStatus#active
* name = "Generate report"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#I
* extension[userstory].extension[capability].valueString = "The system to log the actions performed on the reports"
* extension[userstory].extension[benefit].valueString = "An audit can be performed when needed"
* description = """
*Business process* (I) report generation:
Activity: Generate report:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to log the actions performed on the reports

so that

>An audit can be performed when needed
"""



