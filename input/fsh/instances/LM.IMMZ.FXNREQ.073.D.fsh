Instance: LM.IMMZ.FXNREQ.073.D
InstanceOf: FunctionalRequirement
Description: """*Business process* (D) administer vaccine:
Activity: Update client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To update clients’ vaccination record with all relevant information (i.e. date, dose, batch number, lot number, vaccine type, vaccine vial monitor status)

so that

>The client has a complete record, and doses can be traced"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.073.D"
* activity = "Update client record"
* actor[+] = Reference(healthworker)
* capabilityString = "To update clients’ vaccination record with all relevant information (i.e. date, dose, batch number, lot number, vaccine type, vaccine vial monitor status)"
* benefitString = "The client has a complete record, and doses can be traced"
* classification[+] = FXREQBusinessProcesses#D

