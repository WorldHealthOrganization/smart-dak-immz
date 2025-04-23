//functional requirment instance generated from row 8
Instance: IMMZ.FXNREQ.007.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Update/add new vaccination location"
* status = $pubStatus#active
* name = "Update/add new vaccination location"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "To be able to include vaccination locations that may not be physical permanent facilities (such as temporary or pop-up clinics)"
* extension[userstory].extension[benefit].valueString = "We will have the flexibility to accommodate temporary vaccination locations"
* description = """
*Business process* (A) vaccination location registration:
Activity: Update/add new vaccination location:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>To be able to include vaccination locations that may not be physical permanent facilities (such as temporary or pop-up clinics)

so that

>We will have the flexibility to accommodate temporary vaccination locations
"""



