//functional requirment instance generated from row 103
Instance: IMMZ.FXNREQ.104.F
InstanceOf: SGRequirements
Usage: #definition
* title = "Plan for follow-up directly or during outreach"
* status = $pubStatus#active
* name = "Plan for follow-up directly or during outreach"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#F
* extension[userstory].extension[capability].valueString = "To display a list of clients due for specific planned outreach and immunization sessions, based on area"
* extension[userstory].extension[benefit].valueString = "The immunization session or outreach will have a targeted list of clients, allowing for prioritization of tasks and workload"
* description = """
*Business process* (F) defaulter tracing:
Activity: Plan for follow-up directly or during outreach:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To display a list of clients due for specific planned outreach and immunization sessions, based on area

so that

>The immunization session or outreach will have a targeted list of clients, allowing for prioritization of tasks and workload
"""



