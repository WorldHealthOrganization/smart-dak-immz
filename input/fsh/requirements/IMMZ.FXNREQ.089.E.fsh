//functional requirment instance generated from row 87
Instance: IMMZ.FXNREQ.089.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Generate list of clients"
* status = $pubStatus#active
* name = "Generate list of clients"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "The system to track the number of reminders attempts (i.e. per client and total)"
* extension[userstory].extension[benefit].valueString = "I can know if additional action may be required, or when to stop sending reminders"
* description = """
*Business process* (E) client reminder:
Activity: Generate list of clients:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to track the number of reminders attempts (i.e. per client and total)

so that

>I can know if additional action may be required, or when to stop sending reminders
"""



