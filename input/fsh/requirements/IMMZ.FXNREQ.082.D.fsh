//functional requirment instance generated from row 79
Instance: IMMZ.FXNREQ.082.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Does client require a verifiable digital certificate?"
* status = $pubStatus#active
* name = "Does client require a verifiable digital certificate?"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "To be prompted to ask client if they want a digital vaccination certificate where appropriate"
* extension[userstory].extension[benefit].valueString = "The digital vaccination certificate can be generated"
* description = """
*Business process* (D) administer vaccine:
Activity: Does client require a verifiable digital certificate?:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be prompted to ask client if they want a digital vaccination certificate where appropriate

so that

>The digital vaccination certificate can be generated
"""



