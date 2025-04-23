//functional requirment instance generated from row 11
Instance: IMMZ.FXNREQ.010.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Verify information for additional data"
* status = $pubStatus#active
* name = "Verify information for additional data"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The system to automatically identify changes in vaccination locations information, retrieved from other interconnected systems, and prompt for validation"
* extension[userstory].extension[benefit].valueString = "I will know what changes are being made and can validate them"
* description = """
*Business process* (A) vaccination location registration:
Activity: Verify information for additional data:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to automatically identify changes in vaccination locations information, retrieved from other interconnected systems, and prompt for validation

so that

>I will know what changes are being made and can validate them
"""



