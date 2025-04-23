//functional requirment instance generated from row 29
Instance: IMMZ.FXNREQ.033.B
InstanceOf: SGRequirements
Usage: #definition
* title = "Record stock taken"
* status = $pubStatus#active
* name = "Record stock taken"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(healthworker)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#B
* extension[userstory].extension[capability].valueString = "The system to maintain a tally of stock available at each location (e.g. stock available in the cold fridge at vaccination location, stock that is out for immunization session)"
* extension[userstory].extension[benefit].valueString = "I can see where all stock is physically located in real time"
* description = """
*Business process* (B) plan service delivery:
Activity: Record stock taken:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to maintain a tally of stock available at each location (e.g. stock available in the cold fridge at vaccination location, stock that is out for immunization session)

so that

>I can see where all stock is physically located in real time
"""



