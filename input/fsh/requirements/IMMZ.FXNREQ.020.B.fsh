//functional requirment instance generated from row 22
Instance: IMMZ.FXNREQ.020.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Review past vaccination records to estimate vaccines needed"
* status = $pubStatus#active
* name = "Review past vaccination records to estimate vaccines needed"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[userstory].extension[capability].valueString = "The system to provide range estimates for needed vaccines based on historical data (high and low ranges)"
* extension[userstory].extension[benefit].valueString = "I can know how much vaccine has typically been used and adjust my specific list accordingly"
* description = """
*Business process* (B) plan service delivery:
Activity: Review past vaccination records to estimate vaccines needed:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to provide range estimates for needed vaccines based on historical data (high and low ranges)

so that

>I can know how much vaccine has typically been used and adjust my specific list accordingly
"""



