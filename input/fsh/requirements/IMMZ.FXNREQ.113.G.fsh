//functional requirment instance generated from row 113
Instance: IMMZ.FXNREQ.113.G
InstanceOf: SGRequirements
Usage: #definition
* title = "Flag client records for evaluation"
* status = $pubStatus#active
* name = "Flag client records for evaluation"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#G
* extension[userstory].extension[capability].valueString = "The system to support a rules-based algorithm to evaluate duplicate records"
* extension[userstory].extension[benefit].valueString = "Duplicates can be found by the system using pre-defined rules"
* description = """
*Business process* (G) resolve duplicate client records:
Activity: Flag client records for evaluation:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to support a rules-based algorithm to evaluate duplicate records

so that

>Duplicates can be found by the system using pre-defined rules
"""



