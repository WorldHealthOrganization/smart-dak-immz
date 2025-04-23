//functional requirment instance generated from row 153
Instance: IMMZ.FXNREQ.151.I
InstanceOf: SGRequirements
Usage: #definition
* title = "Generate report"
* status = $pubStatus#active
* name = "Generate report"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#I
* extension[userstory].extension[capability].valueString = "The system to offer the posibility of sending the generated report by email"
* extension[userstory].extension[benefit].valueString = "I do not have to manually do that"
* description = """
*Business process* (I) report generation:
Activity: Generate report:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to offer the posibility of sending the generated report by email

so that

>I do not have to manually do that
"""



