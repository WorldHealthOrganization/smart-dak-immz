Instance: LM.IMMZ.FXNREQ.104.F
InstanceOf: FunctionalRequirement
Description: """*Business process* (F) defaulter tracing:
Activity: Plan for follow-up directly or during outreach:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To display a list of clients due for specific planned outreach and immunization sessions, based on area

so that

>The immunization session or outreach will have a targeted list of clients, allowing for prioritization of tasks and workload"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.104.F"
* activity = "Plan for follow-up directly or during outreach"
* actor[+] = Reference(healthworker)
* capabilityString = "To display a list of clients due for specific planned outreach and immunization sessions, based on area"
* benefitString = "The immunization session or outreach will have a targeted list of clients, allowing for prioritization of tasks and workload"
* classification[+] = FXREQBusinessProcesses#F

