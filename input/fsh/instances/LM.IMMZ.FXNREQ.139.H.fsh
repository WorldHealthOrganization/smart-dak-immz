Instance: LM.IMMZ.FXNREQ.139.H
InstanceOf: FunctionalRequirement
Description: """*Business process* (H) resolve duplicate vaccination events:
Activity: Update vaccination event records:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to support an audit trail when event records are merged

so that

>Accountability can be maintained"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.139.H"
* activity = "Update vaccination event records"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to support an audit trail when event records are merged"
* benefitString = "Accountability can be maintained"
* classification[+] = FXREQBusinessProcesses#H

