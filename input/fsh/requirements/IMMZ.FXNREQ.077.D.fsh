//functional requirment instance generated from row 75
Instance: IMMZ.FXNREQ.077.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Update client record"
* status = $pubStatus#active
* name = "Update client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "The system to request confirmation if data is modified"
* extension[userstory].extension[benefit].valueString = "Accidental or erroneous changes will not be saved"
* description = """
*Business process* (D) administer vaccine:
Activity: Update client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to request confirmation if data is modified

so that

>Accidental or erroneous changes will not be saved
"""



