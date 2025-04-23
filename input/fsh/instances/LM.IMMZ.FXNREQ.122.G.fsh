Instance: LM.IMMZ.FXNREQ.122.G
InstanceOf: FunctionalRequirement
Description: """*Business process* (G) resolve duplicate client records:
Activity: Merge records:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to support an audit trail when records are merged

so that

>Accountability can be maintained"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.122.G"
* activity = "Merge records"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to support an audit trail when records are merged"
* benefitString = "Accountability can be maintained"
* classification[+] = FXREQBusinessProcesses#G

