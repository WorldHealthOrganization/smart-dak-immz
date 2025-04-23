//functional requirment instance generated from row 32
Instance: IMMZ.FXNREQ.035.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* name = "Query client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "To search for a client using at least two identifying information"
* extension[userstory].extension[benefit].valueString = "I improve my chances of finding a match and distinguishing between similar records"
* description = """
*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To search for a client using at least two identifying information

so that

>I improve my chances of finding a match and distinguishing between similar records
"""



