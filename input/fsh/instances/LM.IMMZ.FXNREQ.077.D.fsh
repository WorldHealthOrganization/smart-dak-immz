Instance: LM.IMMZ.FXNREQ.077.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Update client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to request confirmation if data is modified

so that

>Accidental or erroneous changes will not be saved"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.077.D"
* activity = "Update client record"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to request confirmation if data is modified"
* benefitString = "Accidental or erroneous changes will not be saved"
* classification[+] = FXREQBusinessProcesses#D

