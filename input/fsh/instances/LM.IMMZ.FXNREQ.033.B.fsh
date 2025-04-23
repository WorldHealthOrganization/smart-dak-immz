Instance: LM.IMMZ.FXNREQ.033.B
InstanceOf: FunctionalRequirement
Description: """*Business process* (B) plan service delivery:
Activity: Record stock taken:
As a <a href="ActorDefinition-healthworker.html">Health worker</a>, I want to:
>The system to maintain a tally of stock available at each location (e.g. stock available in the cold fridge at vaccination location, stock that is out for immunization session)

so that

>I can see where all stock is physically located in real time"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.033.B"
* activity = "Record stock taken"
* actor[+] = Reference(healthworker)
* capabilityString = "The system to maintain a tally of stock available at each location (e.g. stock available in the cold fridge at vaccination location, stock that is out for immunization session)"
* benefitString = "I can see where all stock is physically located in real time"
* classification[+] = FXREQBusinessProcesses#B

