//functional requirment instance generated from row 26
Instance: IMMZ.FXNREQ.030.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Get needed stock"
* status = $pubStatus#active
* name = "Get needed stock"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[userstory].extension[capability].valueString = "The system to allow me to print the stock order(s) to be fulfilled"
* extension[userstory].extension[benefit].valueString = "I can use this as my pick up list, even when I am offline"
* description = """
*Business process* (B) plan service delivery:
Activity: Get needed stock:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to allow me to print the stock order(s) to be fulfilled

so that

>I can use this as my pick up list, even when I am offline
"""



