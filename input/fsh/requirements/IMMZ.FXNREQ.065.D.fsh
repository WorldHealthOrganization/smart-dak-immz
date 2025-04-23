//functional requirment instance generated from row 63
Instance: IMMZ.FXNREQ.065.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Determine required vaccination(s)"
* status = $pubStatus#active
* name = "Determine required vaccination(s)"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "The system to ensure I have the most up-to-date vaccine protocols"
* extension[userstory].extension[benefit].valueString = "It will recommend the correct schedule"
* description = """
*Business process* (D) administer vaccine:
Activity: Determine required vaccination(s):
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to ensure I have the most up-to-date vaccine protocols

so that

>It will recommend the correct schedule
"""



