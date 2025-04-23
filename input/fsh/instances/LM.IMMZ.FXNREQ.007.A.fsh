Instance: LM.IMMZ.FXNREQ.007.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) vaccination location registration:
Activity: Update/add new vaccination location:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>To be able to include vaccination locations that may not be physical permanent facilities (such as temporary or pop-up clinics)

so that

>We will have the flexibility to accommodate temporary vaccination locations"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.007.A"
* activity = "Update/add new vaccination location"
* actor[+] = Reference(eirstaff)
* capabilityString = "To be able to include vaccination locations that may not be physical permanent facilities (such as temporary or pop-up clinics)"
* benefitString = "We will have the flexibility to accommodate temporary vaccination locations"
* classification[+] = FXREQBusinessProcesses#A

