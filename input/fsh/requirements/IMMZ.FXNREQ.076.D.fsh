//functional requirment instance generated from row 74
Instance: IMMZ.FXNREQ.076.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Update client record"
* status = $pubStatus#active
* name = "Update client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "The system to log updates of client information"
* extension[userstory].extension[benefit].valueString = "Users are accountable for the data they modify"
* description = """
*Business process* (D) administer vaccine:
Activity: Update client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to log updates of client information

so that

>Users are accountable for the data they modify
"""



