//functional requirment instance generated from row 4
Instance: IMMZ.FXNREQ.003.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Validate against national master facility list"
* status = $pubStatus#active
* name = "Validate against national master facility list"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to flag any vaccination location registered in the EIR that is not on the NMFL"
* extension[userstory].extension[benefit].valueString = "I can identify vaccination locations that need further investigation"
* description = """
*Business process* (A) vaccination location registration:
Activity: Validate against national master facility list:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to flag any vaccination location registered in the EIR that is not on the NMFL

so that

>I can identify vaccination locations that need further investigation
"""



