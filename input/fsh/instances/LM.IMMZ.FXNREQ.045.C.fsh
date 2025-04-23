Instance: LM.IMMZ.FXNREQ.045.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to retrieve and display, as a search result, a specific set of data (demographic information/photo/unique ID, etc. )

so that

>I can select the correct record"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.045.C"
* activity = "Query client record"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to retrieve and display, as a search result, a specific set of data (demographic information/photo/unique ID, etc. )"
* benefitString = "I can select the correct record"
* classification[+] = FXREQBusinessProcesses#C

