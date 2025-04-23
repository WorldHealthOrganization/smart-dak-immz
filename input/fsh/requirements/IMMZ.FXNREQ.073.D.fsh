//functional requirment instance generated from row 71
Instance: IMMZ.FXNREQ.073.D
InstanceOf: SGRequirements
Usage: #definition
* title = "Update client record"
* status = $pubStatus#active
* name = "Update client record"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#D
* extension[userstory].extension[capability].valueString = "To update clients’ vaccination record with all relevant information (i.e. date, dose, batch number, lot number, vaccine type, vaccine vial monitor status)"
* extension[userstory].extension[benefit].valueString = "The client has a complete record, and doses can be traced"
* description = """
*Business process* (D) administer vaccine:
Activity: Update client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To update clients’ vaccination record with all relevant information (i.e. date, dose, batch number, lot number, vaccine type, vaccine vial monitor status)

so that

>The client has a complete record, and doses can be traced
"""



