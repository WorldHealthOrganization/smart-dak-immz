//functional requirment instance generated from row 80
Instance: IMMZ.FXNREQ.083.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Generate verifiable digital certificate"
* status = $pubStatus#active
* name = "Generate verifiable digital certificate"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "The system to apply an authorised digital signature when necessary and appropriate"
* extension[userstory].extension[benefit].valueString = "The identity of the issuing authority can be validated"
* description = """
*Business process* (D) administer vaccine:
Activity: Generate verifiable digital certificate:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to apply an authorised digital signature when necessary and appropriate

so that

>The identity of the issuing authority can be validated
"""



