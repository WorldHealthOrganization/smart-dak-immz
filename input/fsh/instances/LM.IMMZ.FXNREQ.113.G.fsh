Instance: LM.IMMZ.FXNREQ.113.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) resolve duplicate client records:
Activity: Flag client records for evaluation:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to support a rules-based algorithm to evaluate duplicate records

so that

>Duplicates can be found by the system using pre-defined rules"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.113.G"
* activity = "Flag client records for evaluation"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to support a rules-based algorithm to evaluate duplicate records"
* benefitString = "Duplicates can be found by the system using pre-defined rules"
* classification[+] = FXREQBusinessProcesses#G

