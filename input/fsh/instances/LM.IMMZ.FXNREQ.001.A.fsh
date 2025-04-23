Instance: LM.IMMZ.FXNREQ.001.A
InstanceOf: FunctionalRequirement
Description: """*Business process* (A) vaccination location registration:
Activity: Obtain vaccination location information:
As a <a href="ActorDefinition-electronicimmunizationregistryeirstaff.html">Electronic immunization registry (EIR) staff</a>, I want to:
>The EIR system to be able to communicate with other systems (such as a national health management information system [HMIS] and Expanded Programme on Immunization [EPI]) to obtain vaccination locations information and other necessary information

so that

>I will know about new vaccination locations and be informed about any updated information"""
Usage: #definition
* id = "LM.IMMZ.FXNREQ.001.A"
* activity = "Obtain vaccination location information"
* actor[+] = Reference(electronicimmunizationregistryeirstaff)
* capabilityString = "The EIR system to be able to communicate with other systems (such as a national health management information system [HMIS] and Expanded Programme on Immunization [EPI]) to obtain vaccination locations information and other necessary information"
* benefitString = "I will know about new vaccination locations and be informed about any updated information"
* classification[+] = FXREQBusinessProcesses#A

