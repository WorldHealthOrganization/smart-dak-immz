//functional requirment instance generated from row 23
Instance: IMMZ.FXNREQ.021.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Record details on planning sheet"
* status = $pubStatus#active
* name = "Record details on planning sheet"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[userstory].extension[capability].valueString = "To print the list of necessary antigens and accessories (e.g. syringes, wipes) based on projected need"
* extension[userstory].extension[benefit].valueString = "I can make sure I have an offline list of all the things I need for my immunization session"
* description = """
*Business process* (B) plan service delivery:
Activity: Record details on planning sheet:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To print the list of necessary antigens and accessories (e.g. syringes, wipes) based on projected need

so that

>I can make sure I have an offline list of all the things I need for my immunization session
"""



