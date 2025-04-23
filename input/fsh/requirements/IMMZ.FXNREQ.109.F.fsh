//functional requirment instance generated from row 108
Instance: IMMZ.FXNREQ.109.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Update record to document reason/lost follow-up"
* status = $pubStatus#active
* name = "Update record to document reason/lost follow-up"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To flag when there is a change of address and a new client has been added to another catchment area"
* extension[userstory].extension[benefit].valueString = "The client will appear on the correct list for follow up"
* description = """
*Business process* (F) defaulter tracing:
Activity: Update record to document reason/lost follow-up:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To flag when there is a change of address and a new client has been added to another catchment area

so that

>The client will appear on the correct list for follow up
"""



