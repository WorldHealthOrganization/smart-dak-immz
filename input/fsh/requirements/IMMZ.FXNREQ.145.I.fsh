//functional requirment instance generated from row 147
Instance: IMMZ.FXNREQ.145.I
InstanceOf: SGRequirements
Usage: #definition
* title = "Define parameters for report"
* status = $pubStatus#active
* name = "Define parameters for report"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#I
* extension[userstory].extension[capability].valueString = "To be able to select what information a report shows (i.e. display options, summary versus detail report, sort options)"
* extension[userstory].extension[benefit].valueString = "The report presentation can be customised"
* description = """
*Business process* (I) report generation:
Activity: Define parameters for report:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to select what information a report shows (i.e. display options, summary versus detail report, sort options)

so that

>The report presentation can be customised
"""



