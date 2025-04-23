//functional requirment instance generated from row 83
Instance: IMMZ.FXNREQ.085.E
InstanceOf: SGRequirements
Usage: #definition
* title = "Define/evaluate criteria"
* status = $pubStatus#active
* name = "Define/evaluate criteria"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#E
* extension[userstory].extension[capability].valueString = "To associate a client with a vaccination location to generate a provider-based reminder/recall"
* extension[userstory].extension[benefit].valueString = "Vaccination location specific lists of clients can be generated"
* description = """
*Business process* (E) client reminder:
Activity: Define/evaluate criteria:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>To associate a client with a vaccination location to generate a provider-based reminder/recall

so that

>Vaccination location specific lists of clients can be generated
"""



