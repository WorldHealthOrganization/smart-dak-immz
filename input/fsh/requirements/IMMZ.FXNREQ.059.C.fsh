//functional requirment instance generated from row 56
Instance: IMMZ.FXNREQ.059.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Validate client details"
* status = $pubStatus#active
* name = "Validate client details"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "The system to track that I have changed an existing record"
* extension[userstory].extension[benefit].valueString = "accountability for data modification is ensured"
* description = """
*Business process* (C) client registration:
Activity: Validate client details:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to track that I have changed an existing record

so that

>accountability for data modification is ensured
"""



