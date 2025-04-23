//functional requirment instance generated from row 111
Instance: IMMZ.FXNREQ.112.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Update record to document reason/lost follow-up"
* status = $pubStatus#active
* name = "Update record to document reason/lost follow-up"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To be able to generate a report of clients who are inactive and disaggregate by the reason they are inactive"
* extension[userstory].extension[benefit].valueString = "It can be used for reporting and planning"
* description = """
*Business process* (F) defaulter tracing:
Activity: Update record to document reason/lost follow-up:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to generate a report of clients who are inactive and disaggregate by the reason they are inactive

so that

>It can be used for reporting and planning
"""



