Instance: LM.IMMZ.FXNREQ.085.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) client reminder:
Activity: Define/evaluate criteria:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To associate a client with a vaccination location to generate a provider-based reminder/recall

so that

>Vaccination location specific lists of clients can be generated"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.085.E"
* activity = "Define/evaluate criteria"
* actor[+] = Reference(healthworker)
* capabilityString = "To associate a client with a vaccination location to generate a provider-based reminder/recall"
* benefitString = "Vaccination location specific lists of clients can be generated"
* classification[+] = FXREQBusinessProcesses#E

