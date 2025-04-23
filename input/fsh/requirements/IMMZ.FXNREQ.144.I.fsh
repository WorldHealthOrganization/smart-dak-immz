//functional requirment instance generated from row 146
Instance: IMMZ.FXNREQ.144.I
InstanceOf: SGRequirements
Usage: #definition
* title = "Define parameters for report"
* status = $pubStatus#active
* name = "Define parameters for report"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#I
* extension[userstory].extension[capability].valueString = "To be able to customize report parameters for error monitoring reports"
* extension[userstory].extension[benefit].valueString = "I can generate reports specific to my needs and the nature of potential programmatic errors I want to monitor"
* description = """
*Business process* (I) report generation:
Activity: Define parameters for report:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to customize report parameters for error monitoring reports

so that

>I can generate reports specific to my needs and the nature of potential programmatic errors I want to monitor
"""



