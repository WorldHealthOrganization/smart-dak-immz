Instance: LM.IMMZ.FXNREQ.034.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) plan service delivery:
Activity: Assemble all needed materials for immunization session:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to provide a immunization session materials checklist, which is a list of materials I would need for immunization session

so that

>I can make sure I have the materials I need for immunization session"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.034.B"
* activity = "Assemble all needed materials for immunization session"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to provide a immunization session materials checklist, which is a list of materials I would need for immunization session"
* benefitString = "I can make sure I have the materials I need for immunization session"
* classification[+] = FXREQBusinessProcesses#B

