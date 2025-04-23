Instance: LM.IMMZ.FXNREQ.114.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) resolve duplicate client records:
Activity: Flag client records for evaluation:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>To be able to modify the business rules used for identifying duplicate client records

so that

>The de-duplication process is optimized"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.114.G"
* activity = "Flag client records for evaluation"
* actor[+] = Reference(eirstaff)
* capabilityString = "To be able to modify the business rules used for identifying duplicate client records"
* benefitString = "The de-duplication process is optimized"
* classification[+] = FXREQBusinessProcesses#G

