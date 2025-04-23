Instance: LM.IMMZ.FXNREQ.018.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) plan service delivery:
Activity: Review past vaccination records to estimate vaccines needed:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To identify, by checking the information in the system, all clients that are due (or overdue) for vaccination by the next immunization session date

so that

>I can plan my immunization session"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.018.B"
* activity = "Review past vaccination records to estimate vaccines needed"
* actor[+] = Reference(healthworker)
* capabilityString = "To identify, by checking the information in the system, all clients that are due (or overdue) for vaccination by the next immunization session date"
* benefitString = "I can plan my immunization session"
* classification[+] = FXREQBusinessProcesses#B

