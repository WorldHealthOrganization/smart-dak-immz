//functional requirment instance generated from row 55
Instance: IMMZ.FXNREQ.058.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Validate client details"
* status = $pubStatus#active
* name = "Validate client details"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "To be able to modify appropriate client data as needed"
* extension[userstory].extension[benefit].valueString = "the record contains up to date information"
* description = """
*Business process* (C) client registration:
Activity: Validate client details:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to modify appropriate client data as needed

so that

>the record contains up to date information
"""



