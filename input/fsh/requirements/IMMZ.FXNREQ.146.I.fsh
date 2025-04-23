//functional requirment instance generated from row 148
Instance: IMMZ.FXNREQ.146.I
InstanceOf: SGRequirements
Usage: #definition
* title = "Define parameters for report"
* status = $pubStatus#active
* name = "Define parameters for report"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#I
* extension[userstory].extension[capability].valueString = "To be able to schedule routine reports (specific date/time, daily, weekly, etc.)"
* extension[userstory].extension[benefit].valueString = "The reports can be generated automatically and are available at the right time"
* description = """
*Business process* (I) report generation:
Activity: Define parameters for report:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to schedule routine reports (specific date/time, daily, weekly, etc.)

so that

>The reports can be generated automatically and are available at the right time
"""



