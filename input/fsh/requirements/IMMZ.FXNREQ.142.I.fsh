//functional requirment instance generated from row 144
Instance: IMMZ.FXNREQ.142.I
InstanceOf: SGRequirements
Usage: #definition
* title = "Define parameters for report"
* status = $pubStatus#active
* name = "Define parameters for report"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#I
* extension[userstory].extension[capability].valueString = "To be able to configure report parameters when creating new reports (period of time, inactive versus active clients, client's age, vaccine type, vaccine manufacturer, etc.)"
* extension[userstory].extension[benefit].valueString = "Appropriate reports can be generated"
* description = """
*Business process* (I) report generation:
Activity: Define parameters for report:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to configure report parameters when creating new reports (period of time, inactive versus active clients, client's age, vaccine type, vaccine manufacturer, etc.)

so that

>Appropriate reports can be generated
"""



