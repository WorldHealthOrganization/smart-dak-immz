Instance: LM.IMMZ.FXNREQ.035.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To search for a client using at least two identifying information

so that

>I improve my chances of finding a match and distinguishing between similar records"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.035.C"
* activity = "Query client record"
* actor[+] = Reference(healthworker)
* capabilityString = "To search for a client using at least two identifying information"
* benefitString = "I improve my chances of finding a match and distinguishing between similar records"
* classification[+] = FXREQBusinessProcesses#C

