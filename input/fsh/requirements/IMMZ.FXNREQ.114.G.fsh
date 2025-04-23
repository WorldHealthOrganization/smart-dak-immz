//functional requirment instance generated from row 114
Instance: IMMZ.FXNREQ.114.G
InstanceOf: SGRequirements
Usage: #definition
* title = "Flag client records for evaluation"
* status = $pubStatus#active
* name = "Flag client records for evaluation"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[userstory].extension[capability].valueString = "To be able to modify the business rules used for identifying duplicate client records"
* extension[userstory].extension[benefit].valueString = "The de-duplication process is optimized"
* description = """
*Business process* (G) resolve duplicate client records:
Activity: Flag client records for evaluation:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>To be able to modify the business rules used for identifying duplicate client records

so that

>The de-duplication process is optimized
"""



