//functional requirment instance generated from row 47
Instance: IMMZ.FXNREQ.050.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Validate client details"
* status = $pubStatus#active
* name = "Validate client details"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "To select the place of birth from a standardized list of locations"
* extension[userstory].extension[benefit].valueString = "Entry errors are prevented"
* description = """
*Business process* (C) client registration:
Activity: Validate client details:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To select the place of birth from a standardized list of locations

so that

>Entry errors are prevented
"""



