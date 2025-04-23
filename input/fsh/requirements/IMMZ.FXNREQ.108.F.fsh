//functional requirment instance generated from row 107
Instance: IMMZ.FXNREQ.108.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Update record to document reason/lost follow-up"
* status = $pubStatus#active
* name = "Update record to document reason/lost follow-up"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To update client information such as including change of address (moved permanently or temporarily)"
* extension[userstory].extension[benefit].valueString = "To facilitate the client being contacted or being removed from a immunization session’s list"
* description = """
*Business process* (F) defaulter tracing:
Activity: Update record to document reason/lost follow-up:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To update client information such as including change of address (moved permanently or temporarily)

so that

>To facilitate the client being contacted or being removed from a immunization session’s list
"""



