Instance: LM.IMMZ.FXNREQ.019.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) plan service delivery:
Activity: Review past vaccination records to estimate vaccines needed:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To sort the list of needed vaccines by antigen

so that

>I know how much of each vaccine is needed"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.019.B"
* activity = "Review past vaccination records to estimate vaccines needed"
* actor[+] = Reference(healthworker)
* capabilityString = "To sort the list of needed vaccines by antigen"
* benefitString = "I know how much of each vaccine is needed"
* classification[+] = FXREQBusinessProcesses#B

