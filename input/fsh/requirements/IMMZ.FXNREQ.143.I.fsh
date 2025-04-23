//functional requirment instance generated from row 145
Instance: IMMZ.FXNREQ.143.I
InstanceOf: SGRequirements
Usage: #definition
* title = "Define parameters for report"
* status = $pubStatus#active
* name = "Define parameters for report"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#I
* extension[userstory].extension[capability].valueString = "To be able to select report parameters when creating vaccination coverage reports (i.e. by vaccine, by dose, by age, by area, by condition, by vaccine manufacturer, etc)"
* extension[userstory].extension[benefit].valueString = "Appropriate vaccination coverage reports can be generated"
* description = """
*Business process* (I) report generation:
Activity: Define parameters for report:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to select report parameters when creating vaccination coverage reports (i.e. by vaccine, by dose, by age, by area, by condition, by vaccine manufacturer, etc)

so that

>Appropriate vaccination coverage reports can be generated
"""



