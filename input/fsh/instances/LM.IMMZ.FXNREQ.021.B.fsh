Instance: LM.IMMZ.FXNREQ.021.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) plan service delivery:
Activity: Record details on planning sheet:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To print the list of necessary antigens and accessories (e.g. syringes, wipes) based on projected need

so that

>I can make sure I have an offline list of all the things I need for my immunization session"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.021.B"
* activity = "Record details on planning sheet"
* actor[+] = Reference(healthworker)
* capabilityString = "To print the list of necessary antigens and accessories (e.g. syringes, wipes) based on projected need"
* benefitString = "I can make sure I have an offline list of all the things I need for my immunization session"
* classification[+] = FXREQBusinessProcesses#B

