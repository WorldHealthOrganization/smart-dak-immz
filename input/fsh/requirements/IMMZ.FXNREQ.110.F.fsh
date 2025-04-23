//functional requirment instance generated from row 109
Instance: IMMZ.FXNREQ.110.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Update record to document reason/lost follow-up"
* status = $pubStatus#active
* name = "Update record to document reason/lost follow-up"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To be able to indicate if a client is inactive, identified as either permanently or temporarily, with a reason (e.g. death, moved, refuses vaccine)"
* extension[userstory].extension[benefit].valueString = "No further follow up will be done, and they will not appear as defaulters"
* description = """
*Business process* (F) defaulter tracing:
Activity: Update record to document reason/lost follow-up:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to indicate if a client is inactive, identified as either permanently or temporarily, with a reason (e.g. death, moved, refuses vaccine)

so that

>No further follow up will be done, and they will not appear as defaulters
"""



