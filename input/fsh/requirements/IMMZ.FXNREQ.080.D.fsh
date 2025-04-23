//functional requirment instance generated from row 77
Instance: IMMZ.FXNREQ.080.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Determine time for next visit (as needed)"
* status = $pubStatus#active
* name = "Determine time for next visit (as needed)"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "The system to display due date of the next vaccine"
* extension[userstory].extension[benefit].valueString = "I can inform the client when to return for their next vaccination"
* description = """
*Business process* (D) administer vaccine:
Activity: Determine time for next visit (as needed):
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to display due date of the next vaccine

so that

>I can inform the client when to return for their next vaccination
"""



