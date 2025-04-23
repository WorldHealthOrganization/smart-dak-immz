//functional requirment instance generated from row 122
Instance: IMMZ.FXNREQ.122.G
InstanceOf: SGRequirements
Usage: #definition
* title = "Merge records"
* status = $pubStatus#active
* name = "Merge records"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[userstory].extension[capability].valueString = "The system to support an audit trail when records are merged"
* extension[userstory].extension[benefit].valueString = "Accountability can be maintained"
* description = """
*Business process* (G) resolve duplicate client records:
Activity: Merge records:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to support an audit trail when records are merged

so that

>Accountability can be maintained
"""



