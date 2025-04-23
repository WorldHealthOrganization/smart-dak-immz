//functional requirment instance generated from row 2
Instance: IMMZ.FXNREQ.001.A
InstanceOf: SGRequirements
Usage: #definition
* title = "Obtain vaccination location information"
* status = $pubStatus#active
* name = "Obtain vaccination location information"
* publisher = "WHO"
* experimental = true
* actor[+] = Canonical(electronicimmunizationregistryeirstaff)
* extension[classification][+].valueCoding = FXREQBusinessProcesses#A
* extension[userstory].extension[capability].valueString = "The EIR system to be able to communicate with other systems (such as a national health management information system [HMIS] and Expanded Programme on Immunization [EPI]) to obtain vaccination locations information and other necessary information"
* extension[userstory].extension[benefit].valueString = "I will know about new vaccination locations and be informed about any updated information"
* description = """
*Business process* (A) vaccination location registration:
Activity: Obtain vaccination location information:
As a <a href="ActorDefinition-electronicimmunizationregistryeirstaff.html">Electronic immunization registry (EIR) staff</a>, I want to:
>The EIR system to be able to communicate with other systems (such as a national health management information system [HMIS] and Expanded Programme on Immunization [EPI]) to obtain vaccination locations information and other necessary information

so that

>I will know about new vaccination locations and be informed about any updated information
"""



