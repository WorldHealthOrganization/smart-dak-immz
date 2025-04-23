Instance: LM.IMMZ.FXNREQ.064.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Determine required vaccination(s):
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to determine vaccines due for a given client by considering relevant information, such as the age of the client, vaccine products, vaccines already given and predefined vaccine protocol

so that

>it helps me with selecting the appropriate vaccines for the client"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.064.D"
* activity = "Determine required vaccination(s)"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to determine vaccines due for a given client by considering relevant information, such as the age of the client, vaccine products, vaccines already given and predefined vaccine protocol"
* benefitString = "it helps me with selecting the appropriate vaccines for the client"
* classification[+] = FXREQBusinessProcesses#D

