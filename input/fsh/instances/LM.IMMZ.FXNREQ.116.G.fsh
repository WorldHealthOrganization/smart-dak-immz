Instance: LM.IMMZ.FXNREQ.116.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) resolve duplicate client records:
Activity: Produce list of potential duplicate records:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to schedule batching of duplicate record process

so that

>They may be processed and assessed together when user is ready"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.116.G"
* activity = "Produce list of potential duplicate records"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to schedule batching of duplicate record process"
* benefitString = "They may be processed and assessed together when user is ready"
* classification[+] = FXREQBusinessProcesses#G

