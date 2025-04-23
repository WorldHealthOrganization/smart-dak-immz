//functional requirment instance generated from row 86
Instance: IMMZ.FXNREQ.088.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Select notification method"
* status = $pubStatus#active
* name = "Select notification method"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "To set client's preferred contact method"
* extension[userstory].extension[benefit].valueString = "Any notification will go through the client’s preferred method"
* description = """
*Business process* (E) client reminder:
Activity: Select notification method:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To set client's preferred contact method

so that

>Any notification will go through the client’s preferred method
"""



