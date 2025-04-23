//functional requirment instance generated from row 18
Instance: IMMZ.FXNREQ.017.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Send vaccination location registration notification"
* status = $pubStatus#active
* name = "Send vaccination location registration notification"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to include instructions on how to use EIR identifier"
* extension[userstory].extension[benefit].valueString = "Other systems will know how to interact with the EIR"
* description = """
*Business process* (A) vaccination location registration:
Activity: Send vaccination location registration notification:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to include instructions on how to use EIR identifier

so that

>Other systems will know how to interact with the EIR
"""



