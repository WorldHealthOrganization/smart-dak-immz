//functional requirment instance generated from row 140
Instance: IMMZ.FXNREQ.139.H
InstanceOf: SGRequirements
Usage: #definition
* title = "Update vaccination event records"
* status = $pubStatus#active
* name = "Update vaccination event records"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#H
* extension[userstory].extension[capability].valueString = "The system to support an audit trail when event records are merged"
* extension[userstory].extension[benefit].valueString = "Accountability can be maintained"
* description = """
*Business process* (H) resolve duplicate vaccination events:
Activity: Update vaccination event records:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to support an audit trail when event records are merged

so that

>Accountability can be maintained
"""



