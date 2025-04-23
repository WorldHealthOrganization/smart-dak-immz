//functional requirment instance generated from row 64
Instance: IMMZ.FXNREQ.066.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Determine vaccine(s) to be administered based on contraindications"
* status = $pubStatus#active
* name = "Determine vaccine(s) to be administered based on contraindications"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "To be alerted of any relevant potential contraindications for the vaccine (e.g. based on age, previous allergic reactions, etc.)"
* extension[userstory].extension[benefit].valueString = "I can withhold the vaccine, if contraindicated"
* description = """
*Business process* (D) administer vaccine:
Activity: Determine vaccine(s) to be administered based on contraindications:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be alerted of any relevant potential contraindications for the vaccine (e.g. based on age, previous allergic reactions, etc.)

so that

>I can withhold the vaccine, if contraindicated
"""



