//functional requirment instance generated from row 57
Instance: IMMZ.FXNREQ.060.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Validate client details"
* status = $pubStatus#active
* name = "Validate client details"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "The system to identify changes made to the record for my confirmation before saving"
* extension[userstory].extension[benefit].valueString = "I can have the opportunity to double check the data to prevent entry errors"
* description = """
*Business process* (C) client registration:
Activity: Validate client details:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to identify changes made to the record for my confirmation before saving

so that

>I can have the opportunity to double check the data to prevent entry errors
"""



