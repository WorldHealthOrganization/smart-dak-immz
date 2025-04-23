//functional requirment instance generated from row 110
Instance: IMMZ.FXNREQ.111.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Update record to document reason/lost follow-up"
* status = $pubStatus#active
* name = "Update record to document reason/lost follow-up"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To be able to set a specific inactivity time frame for temporarily inactive clients (e.g. temporarily lost residence, crop harvest season)"
* extension[userstory].extension[benefit].valueString = "I can distinguish between those who may require follow up at a specific time in future versus those which are inactive for a indeterminate period of time"
* description = """
*Business process* (F) defaulter tracing:
Activity: Update record to document reason/lost follow-up:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to set a specific inactivity time frame for temporarily inactive clients (e.g. temporarily lost residence, crop harvest season)

so that

>I can distinguish between those who may require follow up at a specific time in future versus those which are inactive for a indeterminate period of time
"""



