//functional requirment instance generated from row 106
Instance: IMMZ.FXNREQ.107.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Update record to document reason/lost follow-up"
* status = $pubStatus#active
* name = "Update record to document reason/lost follow-up"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To record reason vaccine was missed"
* extension[userstory].extension[benefit].valueString = "This information can be used for planning and reporting purposes"
* description = """
*Business process* (F) defaulter tracing:
Activity: Update record to document reason/lost follow-up:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To record reason vaccine was missed

so that

>This information can be used for planning and reporting purposes
"""



