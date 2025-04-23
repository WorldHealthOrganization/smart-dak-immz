//functional requirment instance generated from row 10
Instance: IMMZ.FXNREQ.009.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Update/add new vaccination location"
* status = $pubStatus#active
* name = "Update/add new vaccination location"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to allow conversion of a temporary vaccination location to a permanent vaccination location"
* extension[userstory].extension[benefit].valueString = "The data from the temporary vaccination location is not lost"
* description = """
*Business process* (A) vaccination location registration:
Activity: Update/add new vaccination location:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to allow conversion of a temporary vaccination location to a permanent vaccination location

so that

>The data from the temporary vaccination location is not lost
"""



