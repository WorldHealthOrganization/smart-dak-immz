//functional requirment instance generated from row 76
Instance: IMMZ.FXNREQ.078.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Monitor the client for any adverse reactions"
* status = $pubStatus#active
* name = "Monitor the client for any adverse reactions"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "To record any significant observations (such as reaction) that may be specific to that client"
* extension[userstory].extension[benefit].valueString = "I can treat as appropriate"
* description = """
*Business process* (D) administer vaccine:
Activity: Monitor the client for any adverse reactions:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To record any significant observations (such as reaction) that may be specific to that client

so that

>I can treat as appropriate
"""



