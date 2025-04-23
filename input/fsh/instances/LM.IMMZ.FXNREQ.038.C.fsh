Instance: LM.IMMZ.FXNREQ.038.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The search to match on partial information (such as partial birthdates)

so that

>I have a better chance of finding a match"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.038.C"
* activity = "Query client record"
* actor[+] = Reference(healthworker)
* capabilityString = "The search to match on partial information (such as partial birthdates)"
* benefitString = "I have a better chance of finding a match"
* classification[+] = FXREQBusinessProcesses#C

