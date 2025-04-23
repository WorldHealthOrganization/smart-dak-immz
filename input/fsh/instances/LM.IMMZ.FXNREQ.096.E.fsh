Instance: LM.IMMZ.FXNREQ.096.E
InstanceOf: FunctionalRequirement
Description: """*Business process* (E) client reminder:
Activity: Send notifications:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The notification to include specific details about upcoming immunization session dates and times or outreach dates and times as appropriate

so that

>The client will know specifically when and where to go to receive a vaccination"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.096.E"
* activity = "Send notifications"
* actor[+] = Reference(healthworker)
* capabilityString = "The notification to include specific details about upcoming immunization session dates and times or outreach dates and times as appropriate"
* benefitString = "The client will know specifically when and where to go to receive a vaccination"
* classification[+] = FXREQBusinessProcesses#E

