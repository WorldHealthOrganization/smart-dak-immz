Instance: LM.IMMZ.FXNREQ.048.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To enter additional search criteria if there are multiple possible matches

so that

>My list of matches is shorter and easier to review"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.048.C"
* activity = "Query client record"
* actor[+] = Reference(healthworker)
* capabilityString = "To enter additional search criteria if there are multiple possible matches"
* benefitString = "My list of matches is shorter and easier to review"
* classification[+] = FXREQBusinessProcesses#C

