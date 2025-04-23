//functional requirment instance generated from row 46
Instance: IMMZ.FXNREQ.049.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Create client record"
* status = $pubStatus#active
* name = "Create client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "The system to enforce a minimal required data set for new registrations"
* extension[userstory].extension[benefit].valueString = "Sufficient data is entered to be able to identify the client"
* description = """
*Business process* (C) client registration:
Activity: Create client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to enforce a minimal required data set for new registrations

so that

>Sufficient data is entered to be able to identify the client
"""



