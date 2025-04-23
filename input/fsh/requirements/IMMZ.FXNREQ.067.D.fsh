//functional requirment instance generated from row 65
Instance: IMMZ.FXNREQ.067.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Determine vaccine(s) to be administered based on contraindications"
* status = $pubStatus#active
* name = "Determine vaccine(s) to be administered based on contraindications"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "To be able to quickly access information regarding any contraindications by antigen"
* extension[userstory].extension[benefit].valueString = "I can access all information on contraindications in one place"
* description = """
*Business process* (D) administer vaccine:
Activity: Determine vaccine(s) to be administered based on contraindications:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be able to quickly access information regarding any contraindications by antigen

so that

>I can access all information on contraindications in one place
"""



