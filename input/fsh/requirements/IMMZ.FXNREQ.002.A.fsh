//functional requirment instance generated from row 3
Instance: IMMZ.FXNREQ.002.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Validate against national master facility list"
* status = $pubStatus#active
* name = "Validate against national master facility list"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to interface with National Master Facility List (NMFL) database to validate the EIR master list of vaccination locations"
* extension[userstory].extension[benefit].valueString = "I can ensure the lists are synchronized"
* description = """
*Business process* (A) vaccination location registration:
Activity: Validate against national master facility list:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to interface with National Master Facility List (NMFL) database to validate the EIR master list of vaccination locations

so that

>I can ensure the lists are synchronized
"""



