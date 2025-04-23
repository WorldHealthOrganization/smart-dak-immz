//functional requirment instance generated from row 35
Instance: IMMZ.FXNREQ.038.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* name = "Query client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "The search to match on partial information (such as partial birthdates)"
* extension[userstory].extension[benefit].valueString = "I have a better chance of finding a match"
* description = """
*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The search to match on partial information (such as partial birthdates)

so that

>I have a better chance of finding a match
"""



