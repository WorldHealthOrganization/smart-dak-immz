//functional requirment instance generated from row 36
Instance: IMMZ.FXNREQ.039.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* name = "Query client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "The system to allow search parameters configuration: mandatory fields, when partial information is acceptable, etc."
* extension[userstory].extension[benefit].valueString = "A search can be optimized without compromising confidentiality"
* description = """
*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to allow search parameters configuration: mandatory fields, when partial information is acceptable, etc.

so that

>A search can be optimized without compromising confidentiality
"""



