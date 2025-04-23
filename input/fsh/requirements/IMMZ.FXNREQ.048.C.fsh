//functional requirment instance generated from row 45
Instance: IMMZ.FXNREQ.048.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* name = "Query client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "To enter additional search criteria if there are multiple possible matches"
* extension[userstory].extension[benefit].valueString = "My list of matches is shorter and easier to review"
* description = """
*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To enter additional search criteria if there are multiple possible matches

so that

>My list of matches is shorter and easier to review
"""



