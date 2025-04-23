Instance: LM.IMMZ.FXNREQ.042.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The ability for searches to include results that look or sound similar to the search term (phonetic search)

so that

>I can find something that may be spelt incorrectly"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.042.C"
* activity = "Query client record"
* actor[+] = Reference(healthworker)
* capabilityString = "The ability for searches to include results that look or sound similar to the search term (phonetic search)"
* benefitString = "I can find something that may be spelt incorrectly"
* classification[+] = FXREQBusinessProcesses#C

