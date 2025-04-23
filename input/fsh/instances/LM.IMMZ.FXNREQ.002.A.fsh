Instance: LM.IMMZ.FXNREQ.002.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) vaccination location registration:
Activity: Validate against national master facility list:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to interface with National Master Facility List (NMFL) database to validate the EIR master list of vaccination locations

so that

>I can ensure the lists are synchronized"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.002.A"
* activity = "Validate against national master facility list"
* actor[+] = Reference(eirstaff)
* capabilityString = "The system to interface with National Master Facility List (NMFL) database to validate the EIR master list of vaccination locations"
* benefitString = "I can ensure the lists are synchronized"
* classification[+] = FXREQBusinessProcesses#A

