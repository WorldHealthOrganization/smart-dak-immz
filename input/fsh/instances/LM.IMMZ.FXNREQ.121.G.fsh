Instance: LM.IMMZ.FXNREQ.121.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) resolve duplicate client records:
Activity: Merge records:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to be able to merge records confirmed to be duplicates

so that

>Duplicate records can be merged"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.121.G"
* activity = "Merge records"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to be able to merge records confirmed to be duplicates"
* benefitString = "Duplicate records can be merged"
* classification[+] = FXREQBusinessProcesses#G

