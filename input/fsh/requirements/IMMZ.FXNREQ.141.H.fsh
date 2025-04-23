//functional requirment instance generated from row 142
Instance: IMMZ.FXNREQ.141.H
InstanceOf: SGRequirements
Usage: #definition
* title = "Generate report of duplicate vaccine events"
* status = $pubStatus#active
* name = "Generate report of duplicate vaccine events"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(eirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#H
* extension[userstory].extension[capability].valueString = "The system to be able to generate a report of duplicate vaccine events including the resolutions"
* extension[userstory].extension[benefit].valueString = "I can have a summary of the changes made"
* description = """
*Business process* (H) resolve duplicate vaccination events:
Activity: Generate report of duplicate vaccine events:
As a <a href="ActorDefinition-eirstaff.html">EIR staff</a>, I want to:
>The system to be able to generate a report of duplicate vaccine events including the resolutions

so that

>I can have a summary of the changes made
"""



