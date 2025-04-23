//functional requirment instance generated from row 69
Instance: IMMZ.FXNREQ.071.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Dispose of waste"
* status = $pubStatus#active
* name = "Dispose of waste"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "To update stock record"
* extension[userstory].extension[benefit].valueString = "I know which stock adjustments have not been done automatically (such as in instances if something is wasted)"
* description = """
*Business process* (D) administer vaccine:
Activity: Dispose of waste:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To update stock record

so that

>I know which stock adjustments have not been done automatically (such as in instances if something is wasted)
"""



