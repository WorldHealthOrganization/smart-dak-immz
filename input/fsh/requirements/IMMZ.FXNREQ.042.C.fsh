//functional requirment instance generated from row 39
Instance: IMMZ.FXNREQ.042.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* name = "Query client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "The ability for searches to include results that look or sound similar to the search term (phonetic search)"
* extension[userstory].extension[benefit].valueString = "I can find something that may be spelt incorrectly"
* description = """
*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The ability for searches to include results that look or sound similar to the search term (phonetic search)

so that

>I can find something that may be spelt incorrectly
"""



