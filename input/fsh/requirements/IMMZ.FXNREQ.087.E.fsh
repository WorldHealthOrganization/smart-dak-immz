//functional requirment instance generated from row 85
Instance: IMMZ.FXNREQ.087.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Select notification method"
* status = $pubStatus#active
* name = "Select notification method"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "To select one or more notification methods (e.g. automated telephone calls [i.e. robocall], text message, letter, email, community health worker notification, home visits)"
* extension[userstory].extension[benefit].valueString = "The most appropriate notification method will be used"
* description = """
*Business process* (E) client reminder:
Activity: Select notification method:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To select one or more notification methods (e.g. automated telephone calls [i.e. robocall], text message, letter, email, community health worker notification, home visits)

so that

>The most appropriate notification method will be used
"""



