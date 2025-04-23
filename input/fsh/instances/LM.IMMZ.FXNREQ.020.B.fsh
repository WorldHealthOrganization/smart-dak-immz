Instance: LM.IMMZ.FXNREQ.020.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) plan service delivery:
Activity: Review past vaccination records to estimate vaccines needed:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to provide range estimates for needed vaccines based on historical data (high and low ranges)

so that

>I can know how much vaccine has typically been used and adjust my specific list accordingly"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.020.B"
* activity = "Review past vaccination records to estimate vaccines needed"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to provide range estimates for needed vaccines based on historical data (high and low ranges)"
* benefitString = "I can know how much vaccine has typically been used and adjust my specific list accordingly"
* classification[+] = FXREQBusinessProcesses#B

