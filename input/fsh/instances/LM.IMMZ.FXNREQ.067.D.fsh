Instance: LM.IMMZ.FXNREQ.067.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Determine vaccine(s) to be administered based on contraindications:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to quickly access information regarding any contraindications by antigen

so that

>I can access all information on contraindications in one place"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.067.D"
* activity = "Determine vaccine(s) to be administered based on contraindications"
* actor[+] = Reference(healthworker)
* capabilityString = "To be able to quickly access information regarding any contraindications by antigen"
* benefitString = "I can access all information on contraindications in one place"
* classification[+] = FXREQBusinessProcesses#D

