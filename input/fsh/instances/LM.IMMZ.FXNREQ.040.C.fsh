Instance: LM.IMMZ.FXNREQ.040.C
InstanceOf: FunctionalRequirement
Description: """*Business process* (C) client registration:
Activity: Query client record:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To search with wild cards (using a symbol to replace one or more characters)

so that

>I can find something without knowing the exact spelling"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.040.C"
* activity = "Query client record"
* actor[+] = Reference(healthworker)
* capabilityString = "To search with wild cards (using a symbol to replace one or more characters)"
* benefitString = "I can find something without knowing the exact spelling"
* classification[+] = FXREQBusinessProcesses#C

