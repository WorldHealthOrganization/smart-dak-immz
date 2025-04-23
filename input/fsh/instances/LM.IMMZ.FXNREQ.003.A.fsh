Instance: LM.IMMZ.FXNREQ.003.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) vaccination location registration:
Activity: Validate against national master facility list:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to flag any vaccination location registered in the EIR that is not on the NMFL

so that

>I can identify vaccination locations that need further investigation"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.003.A"
* activity = "Validate against national master facility list"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to flag any vaccination location registered in the EIR that is not on the NMFL"
* benefitString = "I can identify vaccination locations that need further investigation"
* classification[+] = FXREQBusinessProcesses#A

