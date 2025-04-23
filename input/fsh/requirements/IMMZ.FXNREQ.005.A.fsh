//functional requirment instance generated from row 6
Instance: IMMZ.FXNREQ.005.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Update/add new vaccination location"
* status = $pubStatus#active
* name = "Update/add new vaccination location"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to allow manual insertion of a new vaccination location not present in the NMFL in the EIR master list"
* extension[userstory].extension[benefit].valueString = "I can add and use vaccination locations that are not yet in NMFL or other interconnected systems"
* description = """
*Business process* (A) vaccination location registration:
Activity: Update/add new vaccination location:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to allow manual insertion of a new vaccination location not present in the NMFL in the EIR master list

so that

>I can add and use vaccination locations that are not yet in NMFL or other interconnected systems
"""



