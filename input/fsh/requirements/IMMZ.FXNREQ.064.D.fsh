//functional requirment instance generated from row 62
Instance: IMMZ.FXNREQ.064.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Determine required vaccination(s)"
* status = $pubStatus#active
* name = "Determine required vaccination(s)"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "The system to determine vaccines due for a given client by considering relevant information, such as the age of the client, vaccine products, vaccines already given and predefined vaccine protocol"
* extension[userstory].extension[benefit].valueString = "it helps me with selecting the appropriate vaccines for the client"
* description = """
*Business process* (D) administer vaccine:
Activity: Determine required vaccination(s):
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to determine vaccines due for a given client by considering relevant information, such as the age of the client, vaccine products, vaccines already given and predefined vaccine protocol

so that

>it helps me with selecting the appropriate vaccines for the client
"""



