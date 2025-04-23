//functional requirment instance generated from row 52
Instance: IMMZ.FXNREQ.055.C
InstanceOf: SGRequirements
Usage: #definition
* title = "Validate client details"
* status = $pubStatus#active
* name = "Validate client details"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#C
* extension[userstory].extension[capability].valueString = "The ability to generate a barcode label to affix to the paper record"
* extension[userstory].extension[benefit].valueString = "The record can easily be uniquely identified by scanning the ID"
* description = """
*Business process* (C) client registration:
Activity: Validate client details:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The ability to generate a barcode label to affix to the paper record

so that

>The record can easily be uniquely identified by scanning the ID
"""



