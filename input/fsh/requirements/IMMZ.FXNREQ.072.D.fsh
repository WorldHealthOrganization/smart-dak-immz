//functional requirment instance generated from row 70
Instance: IMMZ.FXNREQ.072.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Update client record"
* status = $pubStatus#active
* name = "Update client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "To document why a vaccine was not given"
* extension[userstory].extension[benefit].valueString = "The client has a complete record"
* description = """
*Business process* (D) administer vaccine:
Activity: Update client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To document why a vaccine was not given

so that

>The client has a complete record
"""



