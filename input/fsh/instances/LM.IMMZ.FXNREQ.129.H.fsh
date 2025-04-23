Instance: LM.IMMZ.FXNREQ.129.H
InstanceOf: FunctionalRequirement
Description: """*Business process* (H) resolve duplicate vaccination events:
Activity: Identify groups of vaccination events for evaluation:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>to be able to modify the business rules used for identifying vaccination events duplicates

so that

>The de-duplication process can be optimized"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.129.H"
* activity = "Identify groups of vaccination events for evaluation"
* actor[+] = Reference(eirstaff)
* capabilityString = "to be able to modify the business rules used for identifying vaccination events duplicates"
* benefitString = "The de-duplication process can be optimized"
* classification[+] = FXREQBusinessProcesses#H

