//functional requirment instance generated from row 51
Instance: IMMZ.FXNREQ.054.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Create client record"
* status = $pubStatus#active
* name = "Create client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "Validate a unique identifier when system is offline"
* extension[userstory].extension[benefit].valueString = "Entry errors are prevented"
* description = """
*Business process* (C) client registration:
Activity: Create client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>Validate a unique identifier when system is offline

so that

>Entry errors are prevented
"""



