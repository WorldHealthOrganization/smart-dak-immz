Instance: LM.IMMZ.FXNREQ.012.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) vaccination location registration:
Activity: Verify information for additional data:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to generate report of missing information

so that

>Missing information can be obtained"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.012.A"
* activity = "Verify information for additional data"
* actor[+] = Reference(eirstaff)
* capabilityMarkdown = "The system to generate report of missing information"
* benefitMarkdown = "Missing information can be obtained"
* classification[+] = FXREQBusinessProcesses#A

