//functional requirment instance generated from row 84
Instance: IMMZ.FXNREQ.086.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Define/evaluate criteria"
* status = $pubStatus#active
* name = "Define/evaluate criteria"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "To validate data against the vaccine schedule (Note: Can use the vaccine schedule to best schedule reminders/recall for series vaccinations)"
* extension[userstory].extension[benefit].valueString = "The generated list adheres to guidelines"
* description = """
*Business process* (E) client reminder:
Activity: Define/evaluate criteria:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To validate data against the vaccine schedule (Note: Can use the vaccine schedule to best schedule reminders/recall for series vaccinations)

so that

>The generated list adheres to guidelines
"""



