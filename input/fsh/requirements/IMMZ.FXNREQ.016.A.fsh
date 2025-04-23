//functional requirment instance generated from row 17
Instance: IMMZ.FXNREQ.016.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Send vaccination location registration notification"
* status = $pubStatus#active
* name = "Send vaccination location registration notification"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to send EIR registration notification with EIR identifer to other systems"
* extension[userstory].extension[benefit].valueString = "Other systems will be informed of the new vaccination location"
* description = """
*Business process* (A) vaccination location registration:
Activity: Send vaccination location registration notification:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to send EIR registration notification with EIR identifer to other systems

so that

>Other systems will be informed of the new vaccination location
"""



