//functional requirment instance generated from row 73
Instance: IMMZ.FXNREQ.075.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Update client record"
* status = $pubStatus#active
* name = "Update client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "To record additional vaccinations, even those that are not included in the national vaccination schedule"
* extension[userstory].extension[benefit].valueString = "The client has a complete record"
* description = """
*Business process* (D) administer vaccine:
Activity: Update client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To record additional vaccinations, even those that are not included in the national vaccination schedule

so that

>The client has a complete record
"""



