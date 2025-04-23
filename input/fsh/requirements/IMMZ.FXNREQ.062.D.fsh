//functional requirment instance generated from row 60
Instance: IMMZ.FXNREQ.062.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Capture or update client history"
* status = $pubStatus#active
* name = "Capture or update client history"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "To add client's health history (including previous vaccination records)"
* extension[userstory].extension[benefit].valueString = "I can appropriately determine which vaccinations are required"
* description = """
*Business process* (D) administer vaccine:
Activity: Capture or update client history:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To add client's health history (including previous vaccination records)

so that

>I can appropriately determine which vaccinations are required
"""



