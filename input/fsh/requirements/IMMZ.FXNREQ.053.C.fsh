//functional requirment instance generated from row 50
Instance: IMMZ.FXNREQ.053.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Create client record"
* status = $pubStatus#active
* name = "Create client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "The system to generate a unique identifier"
* extension[userstory].extension[benefit].valueString = "The client can be uniquely identified for vaccination activities across systems using the same ID"
* description = """
*Business process* (C) client registration:
Activity: Create client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to generate a unique identifier

so that

>The client can be uniquely identified for vaccination activities across systems using the same ID
"""



