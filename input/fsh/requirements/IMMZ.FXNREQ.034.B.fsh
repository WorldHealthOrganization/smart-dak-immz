//functional requirment instance generated from row 30
Instance: IMMZ.FXNREQ.034.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Assemble all needed materials for immunization session"
* status = $pubStatus#active
* name = "Assemble all needed materials for immunization session"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[userstory].extension[capability].valueString = "The system to provide a immunization session materials checklist, which is a list of materials I would need for immunization session"
* extension[userstory].extension[benefit].valueString = "I can make sure I have the materials I need for immunization session"
* description = """
*Business process* (B) plan service delivery:
Activity: Assemble all needed materials for immunization session:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to provide a immunization session materials checklist, which is a list of materials I would need for immunization session

so that

>I can make sure I have the materials I need for immunization session
"""



