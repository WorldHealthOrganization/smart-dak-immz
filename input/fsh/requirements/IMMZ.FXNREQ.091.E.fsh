//functional requirment instance generated from row 89
Instance: IMMZ.FXNREQ.091.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Generate list of clients"
* status = $pubStatus#active
* name = "Generate list of clients"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "to be able to generate a list of clients according to defined parameters"
* extension[userstory].extension[benefit].valueString = "I have a list according to my needs"
* description = """
*Business process* (E) client reminder:
Activity: Generate list of clients:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>to be able to generate a list of clients according to defined parameters

so that

>I have a list according to my needs
"""



