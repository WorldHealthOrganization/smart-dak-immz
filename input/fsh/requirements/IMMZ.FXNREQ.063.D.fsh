//functional requirment instance generated from row 61
Instance: IMMZ.FXNREQ.063.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Determine required vaccination(s)"
* status = $pubStatus#active
* name = "Determine required vaccination(s)"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "The system to display vaccines due according to predefined vaccine protocol"
* extension[userstory].extension[benefit].valueString = "I can assess which vaccines need to be administered"
* description = """
*Business process* (D) administer vaccine:
Activity: Determine required vaccination(s):
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to display vaccines due according to predefined vaccine protocol

so that

>I can assess which vaccines need to be administered
"""



