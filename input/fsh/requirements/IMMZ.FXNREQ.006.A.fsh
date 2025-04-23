//functional requirment instance generated from row 7
Instance: IMMZ.FXNREQ.006.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Update/add new vaccination location"
* status = $pubStatus#active
* name = "Update/add new vaccination location"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to send a notification to the NMFL about a new vaccination location added to EIR"
* extension[userstory].extension[benefit].valueString = "The NMFL can be aware of any potentially new vaccination locations"
* description = """
*Business process* (A) vaccination location registration:
Activity: Update/add new vaccination location:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to send a notification to the NMFL about a new vaccination location added to EIR

so that

>The NMFL can be aware of any potentially new vaccination locations
"""



