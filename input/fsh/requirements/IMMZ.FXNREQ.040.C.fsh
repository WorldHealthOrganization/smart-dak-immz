//functional requirment instance generated from row 37
Instance: IMMZ.FXNREQ.040.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* name = "Query client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "To search with wild cards (using a symbol to replace one or more characters)"
* extension[userstory].extension[benefit].valueString = "I can find something without knowing the exact spelling"
* description = """
*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To search with wild cards (using a symbol to replace one or more characters)

so that

>I can find something without knowing the exact spelling
"""



