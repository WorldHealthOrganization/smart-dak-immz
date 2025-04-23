//functional requirment instance generated from row 97
Instance: IMMZ.FXNREQ.098.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Determine if vaccines were missed"
* status = $pubStatus#active
* name = "Determine if vaccines were missed"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To specify thresholds for a client to qualify as requiring follow-up, based on the national immunization guidelines"
* extension[userstory].extension[benefit].valueString = "Follow up is only done at the appropriate time"
* description = """
*Business process* (F) defaulter tracing:
Activity: Determine if vaccines were missed:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To specify thresholds for a client to qualify as requiring follow-up, based on the national immunization guidelines

so that

>Follow up is only done at the appropriate time
"""



