//functional requirment instance generated from row 94
Instance: IMMZ.FXNREQ.096.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Send notifications"
* status = $pubStatus#active
* name = "Send notifications"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "The notification to include specific details about upcoming immunization session dates and times or outreach dates and times as appropriate"
* extension[userstory].extension[benefit].valueString = "The client will know specifically when and where to go to receive a vaccination"
* description = """
*Business process* (E) client reminder:
Activity: Send notifications:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The notification to include specific details about upcoming immunization session dates and times or outreach dates and times as appropriate

so that

>The client will know specifically when and where to go to receive a vaccination
"""



