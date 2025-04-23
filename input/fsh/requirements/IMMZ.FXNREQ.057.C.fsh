//functional requirment instance generated from row 54
Instance: IMMZ.FXNREQ.057.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Validate client details"
* status = $pubStatus#active
* name = "Validate client details"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "The system to display the information of the selected record"
* extension[userstory].extension[benefit].valueString = "I can validate and update (if needed) client information"
* description = """
*Business process* (C) client registration:
Activity: Validate client details:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to display the information of the selected record

so that

>I can validate and update (if needed) client information
"""



