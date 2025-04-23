Instance: LM.IMMZ.FXNREQ.013.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) vaccination location registration:
Activity: Request additional information:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to notify me of incomplete mandatory fields

so that

>I can ensure all necessary data is entered"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.013.A"
* activity = "Request additional information"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to notify me of incomplete mandatory fields"
* benefitString = "I can ensure all necessary data is entered"
* classification[+] = FXREQBusinessProcesses#A

