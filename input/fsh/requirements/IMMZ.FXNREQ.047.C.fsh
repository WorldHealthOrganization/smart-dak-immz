//functional requirment instance generated from row 44
Instance: IMMZ.FXNREQ.047.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* name = "Query client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "To be able to extend the search to external systems (such as a birth registry or a scheduling system)"
* extension[userstory].extension[benefit].valueString = "Duplicates of client record are prevented"
* description = """
*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to extend the search to external systems (such as a birth registry or a scheduling system)

so that

>Duplicates of client record are prevented
"""



