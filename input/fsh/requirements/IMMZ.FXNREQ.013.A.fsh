//functional requirment instance generated from row 14
Instance: IMMZ.FXNREQ.013.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Request additional information"
* status = $pubStatus#active
* name = "Request additional information"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to notify me of incomplete mandatory fields"
* extension[userstory].extension[benefit].valueString = "I can ensure all necessary data is entered"
* description = """
*Business process* (A) vaccination location registration:
Activity: Request additional information:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to notify me of incomplete mandatory fields

so that

>I can ensure all necessary data is entered
"""



