//functional requirment instance generated from row 20
Instance: IMMZ.FXNREQ.018.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Review past vaccination records to estimate vaccines needed"
* status = $pubStatus#active
* name = "Review past vaccination records to estimate vaccines needed"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[userstory].extension[capability].valueString = "To identify, by checking the information in the system, all clients that are due (or overdue) for vaccination by the next immunization session date"
* extension[userstory].extension[benefit].valueString = "I can plan my immunization session"
* description = """
*Business process* (B) plan service delivery:
Activity: Review past vaccination records to estimate vaccines needed:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To identify, by checking the information in the system, all clients that are due (or overdue) for vaccination by the next immunization session date

so that

>I can plan my immunization session
"""



