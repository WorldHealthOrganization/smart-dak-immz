//functional requirment instance generated from row 21
Instance: IMMZ.FXNREQ.019.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Review past vaccination records to estimate vaccines needed"
* status = $pubStatus#active
* name = "Review past vaccination records to estimate vaccines needed"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[userstory].extension[capability].valueString = "To sort the list of needed vaccines by antigen"
* extension[userstory].extension[benefit].valueString = "I know how much of each vaccine is needed"
* description = """
*Business process* (B) plan service delivery:
Activity: Review past vaccination records to estimate vaccines needed:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To sort the list of needed vaccines by antigen

so that

>I know how much of each vaccine is needed
"""



