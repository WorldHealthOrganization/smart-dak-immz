//functional requirment instance generated from row 78
Instance: IMMZ.FXNREQ.081.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Provide vaccination record"
* status = $pubStatus#active
* name = "Provide vaccination record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "To be prompted for any data required to produce a digital vaccine certificate"
* extension[userstory].extension[benefit].valueString = "The record will have all relevant data to produce a certificate"
* description = """
*Business process* (D) administer vaccine:
Activity: Provide vaccination record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To be prompted for any data required to produce a digital vaccine certificate

so that

>The record will have all relevant data to produce a certificate
"""



