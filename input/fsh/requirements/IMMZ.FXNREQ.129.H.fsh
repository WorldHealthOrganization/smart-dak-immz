//functional requirment instance generated from row 130
Instance: IMMZ.FXNREQ.129.H
InstanceOf: SGRequirements
Usage: #definition
* title = "Identify groups of vaccination events for evaluation"
* status = $pubStatus#active
* name = "Identify groups of vaccination events for evaluation"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#H
* extension[userstory].extension[capability].valueString = "to be able to modify the business rules used for identifying vaccination events duplicates"
* extension[userstory].extension[benefit].valueString = "The de-duplication process can be optimized"
* description = """
*Business process* (H) resolve duplicate vaccination events:
Activity: Identify groups of vaccination events for evaluation:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>to be able to modify the business rules used for identifying vaccination events duplicates

so that

>The de-duplication process can be optimized
"""



