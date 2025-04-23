//functional requirment instance generated from row 15
Instance: IMMZ.FXNREQ.014.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Request additional information"
* status = $pubStatus#active
* name = "Request additional information"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to support the process of sending a request for information"
* extension[userstory].extension[benefit].valueString = "I will not have to transcribe the request and send it manually"
* description = """
*Business process* (A) vaccination location registration:
Activity: Request additional information:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to support the process of sending a request for information

so that

>I will not have to transcribe the request and send it manually
"""



