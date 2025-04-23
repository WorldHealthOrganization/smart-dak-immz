Instance: LM.IMMZ.FXNREQ.014.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) vaccination location registration:
Activity: Request additional information:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to support the process of sending a request for information

so that

>I will not have to transcribe the request and send it manually"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.014.A"
* activity = "Request additional information"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to support the process of sending a request for information"
* benefitString = "I will not have to transcribe the request and send it manually"
* classification[+] = FXREQBusinessProcesses#A

