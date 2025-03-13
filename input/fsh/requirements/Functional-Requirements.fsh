// skipping row 1: no activity id
//functional requirment instance generated from row 2
Instance: IMMZFXNREQ001
InstanceOf: Requirements
Usage: #definition
* title = "Obtain vaccination location information"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-ElectronicimmunizationregistryEIRstaff.html">Electronic immunization registry (EIR) staff</a>, I want:
>The EIR system to be able to communicate with other systems (such as a national health management information system [HMIS] and Expanded Programme on Immunization [EPI]) to obtain vaccination locations information and other necessary information

so that

>I will know about new vaccination locations and be informed about any updated information
"""




//functional requirment instance generated from row 3
Instance: IMMZFXNREQ002
InstanceOf: Requirements
Usage: #definition
* title = "Validate against national master facility list"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to interface with National Master Facility List (NMFL) database to validate the EIR master list of vaccination locations

so that

>I can ensure the lists are synchronized
"""




//functional requirment instance generated from row 4
Instance: IMMZFXNREQ003
InstanceOf: Requirements
Usage: #definition
* title = "Validate against national master facility list"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to flag any vaccination location registered in the EIR that is not on the NMFL

so that

>I can identify vaccination locations that need further investigation
"""




//functional requirment instance generated from row 5
Instance: IMMZFXNREQ004
InstanceOf: Requirements
Usage: #definition
* title = "Validate against national master facility list"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to be able to link a vaccination location’s NMFL identification (ID) with the corresponding EIR identifier

so that

>There will be a common understanding of what vaccination location is being referenced
"""




//functional requirment instance generated from row 6
Instance: IMMZFXNREQ005
InstanceOf: Requirements
Usage: #definition
* title = "Update/add new vaccination location"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to allow manual insertion of a new vaccination location not present in the NMFL in the EIR master list

so that

>I can add and use vaccination locations that are not yet in NMFL or other interconnected systems
"""




//functional requirment instance generated from row 7
Instance: IMMZFXNREQ006
InstanceOf: Requirements
Usage: #definition
* title = "Update/add new vaccination location"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to send a notification to the NMFL about a new vaccination location added to EIR

so that

>The NMFL can be aware of any potentially new vaccination locations
"""




//functional requirment instance generated from row 8
Instance: IMMZFXNREQ007
InstanceOf: Requirements
Usage: #definition
* title = "Update/add new vaccination location"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>To be able to include vaccination locations that may not be physical permanent facilities (such as temporary or pop-up clinics)

so that

>We will have the flexibility to accommodate temporary vaccination locations
"""




//functional requirment instance generated from row 9
Instance: IMMZFXNREQ008
InstanceOf: Requirements
Usage: #definition
* title = "Create/update vaccination location record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to be able to update vaccination location information

so that

>We have a complete vaccination location record
"""




//functional requirment instance generated from row 10
Instance: IMMZFXNREQ009
InstanceOf: Requirements
Usage: #definition
* title = "Update/add new vaccination location"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to allow conversion of a temporary vaccination location to a permanent vaccination location

so that

>The data from the temporary vaccination location is not lost
"""




//functional requirment instance generated from row 11
Instance: IMMZFXNREQ010
InstanceOf: Requirements
Usage: #definition
* title = "Verify information for additional data"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to automatically identify changes in vaccination locations information, retrieved from other interconnected systems, and prompt for validation

so that

>I will know what changes are being made and can validate them
"""




//functional requirment instance generated from row 12
Instance: IMMZFXNREQ011
InstanceOf: Requirements
Usage: #definition
* title = "Verify information for additional data"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to verify all required vaccination location information is complete

so that

>Any missed fields can be identified
"""




//functional requirment instance generated from row 13
Instance: IMMZFXNREQ012
InstanceOf: Requirements
Usage: #definition
* title = "Verify information for additional data"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to generate report of missing information

so that

>Missing information can be obtained
"""




//functional requirment instance generated from row 14
Instance: IMMZFXNREQ013
InstanceOf: Requirements
Usage: #definition
* title = "Request additional information"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to notify me of incomplete mandatory fields

so that

>I can ensure all necessary data is entered
"""




//functional requirment instance generated from row 15
Instance: IMMZFXNREQ014
InstanceOf: Requirements
Usage: #definition
* title = "Request additional information"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to support the process of sending a request for information

so that

>I will not have to transcribe the request and send it manually
"""




//functional requirment instance generated from row 16
Instance: IMMZFXNREQ015
InstanceOf: Requirements
Usage: #definition
* title = "Generate unique location identifier"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to generate a unique EIR identifier which may be linked to national ID or health ID

so that

>The vaccination location will have an unique identifier in the EIR system
"""




//functional requirment instance generated from row 17
Instance: IMMZFXNREQ016
InstanceOf: Requirements
Usage: #definition
* title = "Send vaccination location registration notification"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to send EIR registration notification with EIR identifer to other systems

so that

>Other systems will be informed of the new vaccination location
"""




//functional requirment instance generated from row 18
Instance: IMMZFXNREQ017
InstanceOf: Requirements
Usage: #definition
* title = "Send vaccination location registration notification"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to include instructions on how to use EIR identifier

so that

>Other systems will know how to interact with the EIR
"""




// skipping row 19: no activity id
//functional requirment instance generated from row 20
Instance: IMMZFXNREQ018
InstanceOf: Requirements
Usage: #definition
* title = "Review past vaccination records to estimate vaccines needed"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To identify, by checking the information in the system, all clients that are due (or overdue) for vaccination by the next immunization session date

so that

>I can plan my immunization session
"""




//functional requirment instance generated from row 21
Instance: IMMZFXNREQ019
InstanceOf: Requirements
Usage: #definition
* title = "Review past vaccination records to estimate vaccines needed"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To sort the list of needed vaccines by antigen

so that

>I know how much of each vaccine is needed
"""




//functional requirment instance generated from row 22
Instance: IMMZFXNREQ020
InstanceOf: Requirements
Usage: #definition
* title = "Review past vaccination records to estimate vaccines needed"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to provide range estimates for needed vaccines based on historical data (high and low ranges)

so that

>I can know how much vaccine has typically been used and adjust my specific list accordingly
"""




//functional requirment instance generated from row 23
Instance: IMMZFXNREQ021
InstanceOf: Requirements
Usage: #definition
* title = "Record details on planning sheet"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To print the list of necessary antigens and accessories (e.g. syringes, wipes) based on projected need

so that

>I can make sure I have an offline list of all the things I need for my immunization session
"""




//functional requirment instance generated from row 24
Instance: IMMZFXNREQ022
InstanceOf: Requirements
Usage: #definition
* title = "Record details on planning sheet"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To be able to check in the system the available stock at my vaccination location or at the local storage area/warehouse

so that

>I can determine the stock available for use
"""




//functional requirment instance generated from row 25
Instance: IMMZFXNREQ023
InstanceOf: Requirements
Usage: #definition
* title = "Record details on planning sheet"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to compare the list of needed antigens to the stock on hand and indicate if there is sufficient stock

so that

>I do not have to make these calculations myself
"""




//functional requirment instance generated from row 26
Instance: IMMZFXNREQ030
InstanceOf: Requirements
Usage: #definition
* title = "Get needed stock"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to allow me to print the stock order(s) to be fulfilled

so that

>I can use this as my pick up list, even when I am offline
"""




//functional requirment instance generated from row 27
Instance: IMMZFXNREQ031
InstanceOf: Requirements
Usage: #definition
* title = "Record stock taken"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to allow barcode reading of stock taken

so that

>the system can be automatically and accurately updated
"""




//functional requirment instance generated from row 28
Instance: IMMZFXNREQ032
InstanceOf: Requirements
Usage: #definition
* title = "Record stock taken"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To record stock removed from cold storage and taken to immunization session

so that

>The count for the cold storage will be accurate, and the immunization session stock will be accounted for
"""




//functional requirment instance generated from row 29
Instance: IMMZFXNREQ033
InstanceOf: Requirements
Usage: #definition
* title = "Record stock taken"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to maintain a tally of stock available at each location (e.g. stock available in the cold fridge at vaccination location, stock that is out for immunization session)

so that

>I can see where all stock is physically located in real time
"""




//functional requirment instance generated from row 30
Instance: IMMZFXNREQ034
InstanceOf: Requirements
Usage: #definition
* title = "Assemble all needed materials for immunization session"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to provide a immunization session materials checklist, which is a list of materials I would need for immunization session

so that

>I can make sure I have the materials I need for immunization session
"""




// skipping row 31: no activity id
//functional requirment instance generated from row 32
Instance: IMMZFXNREQ035
InstanceOf: Requirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To search for a client using at least two identifying information

so that

>I improve my chances of finding a match and distinguishing between similar records
"""




//functional requirment instance generated from row 33
Instance: IMMZFXNREQ036
InstanceOf: Requirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To search for the client record given some demographic information

so that

>I can find the client record if I do not have the unique ID
"""




//functional requirment instance generated from row 34
Instance: IMMZFXNREQ037
InstanceOf: Requirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to return all potential matches based upon search criteria

so that

>I can find the best match
"""




//functional requirment instance generated from row 35
Instance: IMMZFXNREQ038
InstanceOf: Requirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The search to match on partial information (such as partial birthdates)

so that

>I have a better chance of finding a match
"""




//functional requirment instance generated from row 36
Instance: IMMZFXNREQ039
InstanceOf: Requirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to allow search parameters configuration: mandatory fields, when partial information is acceptable, etc.

so that

>A search can be optimized without compromising confidentiality
"""




//functional requirment instance generated from row 37
Instance: IMMZFXNREQ040
InstanceOf: Requirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To search with wild cards (using a symbol to replace one or more characters)

so that

>I can find something without knowing the exact spelling
"""




//functional requirment instance generated from row 38
Instance: IMMZFXNREQ041
InstanceOf: Requirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To find client records using barcodes that contain the client ID

so that

>I can quickly pull up the correct record
"""




//functional requirment instance generated from row 39
Instance: IMMZFXNREQ042
InstanceOf: Requirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The ability for searches to include results that look or sound similar to the search term (phonetic search)

so that

>I can find something that may be spelt incorrectly
"""




//functional requirment instance generated from row 40
Instance: IMMZFXNREQ043
InstanceOf: Requirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>the system to identify any records that may have been imported from another system

so that

>I can verify the quality of imported data
"""




//functional requirment instance generated from row 41
Instance: IMMZFXNREQ044
InstanceOf: Requirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to prompt a search for the client (check if it is already in the system) prior to starting a new record

so that

>Duplicates are prevented
"""




//functional requirment instance generated from row 42
Instance: IMMZFXNREQ045
InstanceOf: Requirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to retrieve and display, as a search result, a specific set of data (demographic information/photo/unique ID, etc. )

so that

>I can select the correct record
"""




//functional requirment instance generated from row 43
Instance: IMMZFXNREQ046
InstanceOf: Requirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to display the most probable matches at the top of the list

so that

>I can review them first
"""




//functional requirment instance generated from row 44
Instance: IMMZFXNREQ047
InstanceOf: Requirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To be able to extend the search to external systems (such as a birth registry or a scheduling system)

so that

>Duplicates of client record are prevented
"""




//functional requirment instance generated from row 45
Instance: IMMZFXNREQ048
InstanceOf: Requirements
Usage: #definition
* title = "Query client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To enter additional search criteria if there are multiple possible matches

so that

>My list of matches is shorter and easier to review
"""




//functional requirment instance generated from row 46
Instance: IMMZFXNREQ049
InstanceOf: Requirements
Usage: #definition
* title = "Create client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to enforce a minimal required data set for new registrations

so that

>Sufficient data is entered to be able to identify the client
"""




//functional requirment instance generated from row 47
Instance: IMMZFXNREQ050
InstanceOf: Requirements
Usage: #definition
* title = "Validate client details"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To select the place of birth from a standardized list of locations

so that

>Entry errors are prevented
"""




//functional requirment instance generated from row 48
Instance: IMMZFXNREQ051
InstanceOf: Requirements
Usage: #definition
* title = "Validate client details"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To select the vaccination location of the client from a list of locations

so that

>Entry errors are prevented
"""




//functional requirment instance generated from row 49
Instance: IMMZFXNREQ052
InstanceOf: Requirements
Usage: #definition
* title = "Create client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to uniquely identify every client using a system generated unique identifier or an existing identifier (e.g. health care, national ID, health unique ID)

so that

>The client can be definitively identified using that number
"""




//functional requirment instance generated from row 50
Instance: IMMZFXNREQ053
InstanceOf: Requirements
Usage: #definition
* title = "Create client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to generate a unique identifier

so that

>The client can be uniquely identified for vaccination activities across systems using the same ID
"""




//functional requirment instance generated from row 51
Instance: IMMZFXNREQ054
InstanceOf: Requirements
Usage: #definition
* title = "Create client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>Validate a unique identifier when system is offline

so that

>Entry errors are prevented
"""




//functional requirment instance generated from row 52
Instance: IMMZFXNREQ055
InstanceOf: Requirements
Usage: #definition
* title = "Validate client details"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The ability to generate a barcode label to affix to the paper record

so that

>The record can easily be uniquely identified by scanning the ID
"""




//functional requirment instance generated from row 53
Instance: IMMZFXNREQ056
InstanceOf: Requirements
Usage: #definition
* title = "Validate client details"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The ability to associate a unique ID generated by another authority (local or global) to the record

so that

>The record can be more easily shared or identified with other appropriate systems
"""




//functional requirment instance generated from row 54
Instance: IMMZFXNREQ057
InstanceOf: Requirements
Usage: #definition
* title = "Validate client details"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to display the information of the selected record

so that

>I can validate and update (if needed) client information
"""




//functional requirment instance generated from row 55
Instance: IMMZFXNREQ058
InstanceOf: Requirements
Usage: #definition
* title = "Validate client details"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To be able to modify appropriate client data as needed

so that

>the record contains up to date information
"""




//functional requirment instance generated from row 56
Instance: IMMZFXNREQ059
InstanceOf: Requirements
Usage: #definition
* title = "Validate client details"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to track that I have changed an existing record

so that

>accountability for data modification is ensured
"""




//functional requirment instance generated from row 57
Instance: IMMZFXNREQ060
InstanceOf: Requirements
Usage: #definition
* title = "Validate client details"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to identify changes made to the record for my confirmation before saving

so that

>I can have the opportunity to double check the data to prevent entry errors
"""




// skipping row 58: no activity id
//functional requirment instance generated from row 59
Instance: IMMZFXNREQ061
InstanceOf: Requirements
Usage: #definition
* title = "Capture or update client history"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to provide a history of previous care (including previous vaccination records)

so that

>I have access and review client's history
"""




//functional requirment instance generated from row 60
Instance: IMMZFXNREQ062
InstanceOf: Requirements
Usage: #definition
* title = "Capture or update client history"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To add client's health history (including previous vaccination records)

so that

>I can appropriately determine which vaccinations are required
"""




//functional requirment instance generated from row 61
Instance: IMMZFXNREQ063
InstanceOf: Requirements
Usage: #definition
* title = "Determine required vaccination(s)"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to display vaccines due according to predefined vaccine protocol

so that

>I can assess which vaccines need to be administered
"""




//functional requirment instance generated from row 62
Instance: IMMZFXNREQ064
InstanceOf: Requirements
Usage: #definition
* title = "Determine required vaccination(s)"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to determine vaccines due for a given client by considering relevant information, such as the age of the client, vaccine products, vaccines already given and predefined vaccine protocol

so that

>it helps me with selecting the appropriate vaccines for the client
"""




//functional requirment instance generated from row 63
Instance: IMMZFXNREQ065
InstanceOf: Requirements
Usage: #definition
* title = "Determine required vaccination(s)"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to ensure I have the most up-to-date vaccine protocols

so that

>It will recommend the correct schedule
"""




//functional requirment instance generated from row 64
Instance: IMMZFXNREQ066
InstanceOf: Requirements
Usage: #definition
* title = "Determine vaccine(s) to be administered based on contraindications"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To be alerted of any relevant potential contraindications for the vaccine (e.g. based on age, previous allergic reactions, etc.)

so that

>I can withhold the vaccine, if contraindicated
"""




//functional requirment instance generated from row 65
Instance: IMMZFXNREQ067
InstanceOf: Requirements
Usage: #definition
* title = "Determine vaccine(s) to be administered based on contraindications"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To be able to quickly access information regarding any contraindications by antigen

so that

>I can access all information on contraindications in one place
"""




//functional requirment instance generated from row 66
Instance: IMMZFXNREQ068
InstanceOf: Requirements
Usage: #definition
* title = "Check stock availability of recommended vaccines"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to display stock availability of recommended vaccines

so that

>I can check if the vaccines are available
"""




//functional requirment instance generated from row 67
Instance: IMMZFXNREQ069
InstanceOf: Requirements
Usage: #definition
* title = "Check stock availability of recommended vaccines"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to warn if required vaccine is not in stock

so that

>I can alert the client if the vaccine is not available
"""




//functional requirment instance generated from row 68
Instance: IMMZFXNREQ070
InstanceOf: Requirements
Usage: #definition
* title = "Check stock availability of recommended vaccines"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to display the expiry date of stock to ensure expired vaccines are not administered

so that

>I give safe and effective doses only
"""




//functional requirment instance generated from row 69
Instance: IMMZFXNREQ071
InstanceOf: Requirements
Usage: #definition
* title = "Dispose of waste"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To update stock record

so that

>I know which stock adjustments have not been done automatically (such as in instances if something is wasted)
"""




//functional requirment instance generated from row 70
Instance: IMMZFXNREQ072
InstanceOf: Requirements
Usage: #definition
* title = "Update client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To document why a vaccine was not given

so that

>The client has a complete record
"""




//functional requirment instance generated from row 71
Instance: IMMZFXNREQ073
InstanceOf: Requirements
Usage: #definition
* title = "Update client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To update clients’ vaccination record with all relevant information (i.e. date, dose, batch number, lot number, vaccine type, vaccine vial monitor status)

so that

>The client has a complete record, and doses can be traced
"""




//functional requirment instance generated from row 72
Instance: IMMZFXNREQ074
InstanceOf: Requirements
Usage: #definition
* title = "Update client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to associate the context data for each entry (e.g. the vaccination location where the dose was given, the health worker administering it)

so that

>The client has a complete record and I can investigate if any issues arise
"""




//functional requirment instance generated from row 73
Instance: IMMZFXNREQ075
InstanceOf: Requirements
Usage: #definition
* title = "Update client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To record additional vaccinations, even those that are not included in the national vaccination schedule

so that

>The client has a complete record
"""




//functional requirment instance generated from row 74
Instance: IMMZFXNREQ076
InstanceOf: Requirements
Usage: #definition
* title = "Update client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to log updates of client information

so that

>Users are accountable for the data they modify
"""




//functional requirment instance generated from row 75
Instance: IMMZFXNREQ077
InstanceOf: Requirements
Usage: #definition
* title = "Update client record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to request confirmation if data is modified

so that

>Accidental or erroneous changes will not be saved
"""




//functional requirment instance generated from row 76
Instance: IMMZFXNREQ078
InstanceOf: Requirements
Usage: #definition
* title = "Monitor the client for any adverse reactions"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To record any significant observations (such as reaction) that may be specific to that client

so that

>I can treat as appropriate
"""




//functional requirment instance generated from row 77
Instance: IMMZFXNREQ080
InstanceOf: Requirements
Usage: #definition
* title = "Determine time for next visit (as needed)"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to display due date of the next vaccine

so that

>I can inform the client when to return for their next vaccination
"""




//functional requirment instance generated from row 78
Instance: IMMZFXNREQ081
InstanceOf: Requirements
Usage: #definition
* title = "Provide vaccination record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To be prompted for any data required to produce a digital vaccine certificate

so that

>The record will have all relevant data to produce a certificate
"""




//functional requirment instance generated from row 79
Instance: IMMZFXNREQ082
InstanceOf: Requirements
Usage: #definition
* title = "Does client require a verifiable digital certificate?"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To be prompted to ask client if they want a digital vaccination certificate where appropriate

so that

>The digital vaccination certificate can be generated
"""




//functional requirment instance generated from row 80
Instance: IMMZFXNREQ083
InstanceOf: Requirements
Usage: #definition
* title = "Generate verifiable digital certificate"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to apply an authorised digital signature when necessary and appropriate

so that

>The identity of the issuing authority can be validated
"""




// skipping row 81: no activity id
//functional requirment instance generated from row 82
Instance: IMMZFXNREQ084
InstanceOf: Requirements
Usage: #definition
* title = "Define/evaluate criteria"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To select reminder parameters. May include but not limited to, age range, vaccine type(s), vaccine schedules, geographic area, number of days overdue, number of reminders, etc.

so that

>Reminders can be optimized
"""




//functional requirment instance generated from row 83
Instance: IMMZFXNREQ085
InstanceOf: Requirements
Usage: #definition
* title = "Define/evaluate criteria"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To associate a client with a vaccination location to generate a provider-based reminder/recall

so that

>Vaccination location specific lists of clients can be generated
"""




//functional requirment instance generated from row 84
Instance: IMMZFXNREQ086
InstanceOf: Requirements
Usage: #definition
* title = "Define/evaluate criteria"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To validate data against the vaccine schedule (Note: Can use the vaccine schedule to best schedule reminders/recall for series vaccinations)

so that

>The generated list adheres to guidelines
"""




//functional requirment instance generated from row 85
Instance: IMMZFXNREQ087
InstanceOf: Requirements
Usage: #definition
* title = "Select notification method"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To select one or more notification methods (e.g. automated telephone calls [i.e. robocall], text message, letter, email, community health worker notification, home visits)

so that

>The most appropriate notification method will be used
"""




//functional requirment instance generated from row 86
Instance: IMMZFXNREQ088
InstanceOf: Requirements
Usage: #definition
* title = "Select notification method"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To set client's preferred contact method

so that

>Any notification will go through the client’s preferred method
"""




//functional requirment instance generated from row 87
Instance: IMMZFXNREQ089
InstanceOf: Requirements
Usage: #definition
* title = "Generate list of clients"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to track the number of reminders attempts (i.e. per client and total)

so that

>I can know if additional action may be required, or when to stop sending reminders
"""




//functional requirment instance generated from row 88
Instance: IMMZFXNREQ090
InstanceOf: Requirements
Usage: #definition
* title = "Generate list of clients"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to prevent all records given an inactive or deceased status from being included in the list of clients for reminder/recall

so that

>Notifications will not be inappropriately sent to clients
"""




//functional requirment instance generated from row 89
Instance: IMMZFXNREQ091
InstanceOf: Requirements
Usage: #definition
* title = "Generate list of clients"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>to be able to generate a list of clients according to defined parameters

so that

>I have a list according to my needs
"""




//functional requirment instance generated from row 90
Instance: IMMZFXNREQ092
InstanceOf: Requirements
Usage: #definition
* title = "Generate list of clients"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To print the list of clients generated according to defined parameters

so that

>I can use it when I am offline
"""




//functional requirment instance generated from row 91
Instance: IMMZFXNREQ093
InstanceOf: Requirements
Usage: #definition
* title = "Generate list of clients"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to log each time a user prints a list of clients

so that

>Printing needs can be monitored
"""




//functional requirment instance generated from row 92
Instance: IMMZFXNREQ094
InstanceOf: Requirements
Usage: #definition
* title = "Generate list of clients"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to display the date the reminder/recall notice was sent to a client

so that

>I will know when it was sent and can follow-up accordingly
"""




//functional requirment instance generated from row 93
Instance: IMMZFXNREQ095
InstanceOf: Requirements
Usage: #definition
* title = "Send notifications"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to automatically send reminder notification to client or designated health worker (i.e. community health worker) based on the configured reminder parameters

so that

>they will be alerted of an upcoming or overdue appointment
"""




//functional requirment instance generated from row 94
Instance: IMMZFXNREQ096
InstanceOf: Requirements
Usage: #definition
* title = "Send notifications"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The notification to include specific details about upcoming immunization session dates and times or outreach dates and times as appropriate

so that

>The client will know specifically when and where to go to receive a vaccination
"""




// skipping row 95: no activity id
//functional requirment instance generated from row 96
Instance: IMMZFXNREQ097
InstanceOf: Requirements
Usage: #definition
* title = "Determine if vaccines were missed"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to flag a client as a defaulter after a configured number of reminders are sent

so that

>We can identify those who have not come and are overdue, requiring additional intervention
"""




//functional requirment instance generated from row 97
Instance: IMMZFXNREQ098
InstanceOf: Requirements
Usage: #definition
* title = "Determine if vaccines were missed"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To specify thresholds for a client to qualify as requiring follow-up, based on the national immunization guidelines

so that

>Follow up is only done at the appropriate time
"""




//functional requirment instance generated from row 98
Instance: IMMZFXNREQ099
InstanceOf: Requirements
Usage: #definition
* title = "Generate list of clients who are due or overdue for vaccination"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To produce a list of clients who missed their vaccine for each antigen, along with their location and personal information

so that

>I can plan follow up activities and contact the clients
"""




//functional requirment instance generated from row 99
Instance: IMMZFXNREQ100
InstanceOf: Requirements
Usage: #definition
* title = "Generate list of clients who are due or overdue for vaccination"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To print a list of clients requiring follow-up

so that

>I will have an offline version
"""




//functional requirment instance generated from row 100
Instance: IMMZFXNREQ101
InstanceOf: Requirements
Usage: #definition
* title = "Generate list of clients who are due or overdue for vaccination"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To export a list of clients for follow-up

so that

>Information can be sent to another health worker or system as appropriate
"""




//functional requirment instance generated from row 101
Instance: IMMZFXNREQ102
InstanceOf: Requirements
Usage: #definition
* title = "Record the necessary information to follow-up"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To assign a community health worker to a client

so that

>I can send client information to the correct community health worker
"""




//functional requirment instance generated from row 102
Instance: IMMZFXNREQ103
InstanceOf: Requirements
Usage: #definition
* title = "Record the necessary information to follow-up"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to group the defaulters by location and community health worker

so that

>I can send to the community health workers the appropriate list
"""




//functional requirment instance generated from row 103
Instance: IMMZFXNREQ104
InstanceOf: Requirements
Usage: #definition
* title = "Plan for follow-up directly or during outreach"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To display a list of clients due for specific planned outreach and immunization sessions, based on area

so that

>The immunization session or outreach will have a targeted list of clients, allowing for prioritization of tasks and workload
"""




//functional requirment instance generated from row 104
Instance: IMMZFXNREQ105
InstanceOf: Requirements
Usage: #definition
* title = "Send client information to community health worker"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To send list of clients who missed immunization sessions by email or SMS to the community health worker

so that

>The community health worker will have a digital version
"""




//functional requirment instance generated from row 105
Instance: IMMZFXNREQ106
InstanceOf: Requirements
Usage: #definition
* title = "Provide feedback"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Communityhealthworker.html">Community health worker</a>, I want:
>To record in the system the results of the follow-up

so that

>The information is available in the system and is available for review
"""




//functional requirment instance generated from row 106
Instance: IMMZFXNREQ107
InstanceOf: Requirements
Usage: #definition
* title = "Update record to document reason/lost follow-up"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To record reason vaccine was missed

so that

>This information can be used for planning and reporting purposes
"""




//functional requirment instance generated from row 107
Instance: IMMZFXNREQ108
InstanceOf: Requirements
Usage: #definition
* title = "Update record to document reason/lost follow-up"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To update client information such as including change of address (moved permanently or temporarily)

so that

>To facilitate the client being contacted or being removed from a immunization session’s list
"""




//functional requirment instance generated from row 108
Instance: IMMZFXNREQ109
InstanceOf: Requirements
Usage: #definition
* title = "Update record to document reason/lost follow-up"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To flag when there is a change of address and a new client has been added to another catchment area

so that

>The client will appear on the correct list for follow up
"""




//functional requirment instance generated from row 109
Instance: IMMZFXNREQ110
InstanceOf: Requirements
Usage: #definition
* title = "Update record to document reason/lost follow-up"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To be able to indicate if a client is inactive, identified as either permanently or temporarily, with a reason (e.g. death, moved, refuses vaccine)

so that

>No further follow up will be done, and they will not appear as defaulters
"""




//functional requirment instance generated from row 110
Instance: IMMZFXNREQ111
InstanceOf: Requirements
Usage: #definition
* title = "Update record to document reason/lost follow-up"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To be able to set a specific inactivity time frame for temporarily inactive clients (e.g. temporarily lost residence, crop harvest season)

so that

>I can distinguish between those who may require follow up at a specific time in future versus those which are inactive for a indeterminate period of time
"""




//functional requirment instance generated from row 111
Instance: IMMZFXNREQ112
InstanceOf: Requirements
Usage: #definition
* title = "Update record to document reason/lost follow-up"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To be able to generate a report of clients who are inactive and disaggregate by the reason they are inactive

so that

>It can be used for reporting and planning
"""




// skipping row 112: no activity id
//functional requirment instance generated from row 113
Instance: IMMZFXNREQ113
InstanceOf: Requirements
Usage: #definition
* title = "Flag client records for evaluation"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to support a rules-based algorithm to evaluate duplicate records

so that

>Duplicates can be found by the system using pre-defined rules
"""




//functional requirment instance generated from row 114
Instance: IMMZFXNREQ114
InstanceOf: Requirements
Usage: #definition
* title = "Flag client records for evaluation"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>To be able to modify the business rules used for identifying duplicate client records

so that

>The de-duplication process is optimized
"""




//functional requirment instance generated from row 115
Instance: IMMZFXNREQ115
InstanceOf: Requirements
Usage: #definition
* title = "Flag client records for evaluation"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to automatically flag client records as possible duplicates by marking them as pending for review

so that

>The health worker or EIR staff is informed and aware of pending review
"""




//functional requirment instance generated from row 116
Instance: IMMZFXNREQ116
InstanceOf: Requirements
Usage: #definition
* title = "Produce list of potential duplicate records"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to schedule batching of duplicate record process

so that

>They may be processed and assessed together when user is ready
"""




//functional requirment instance generated from row 117
Instance: IMMZFXNREQ117
InstanceOf: Requirements
Usage: #definition
* title = "Perform manual review"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaffORhealthworker.html">EIR staff OR health worker</a>, I want:
>To be able to manually flag duplicate records

so that

>I can identify potential duplicates myself for resolution
"""




//functional requirment instance generated from row 118
Instance: IMMZFXNREQ118
InstanceOf: Requirements
Usage: #definition
* title = "Perform manual review"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaffORhealthworker.html">EIR staff OR health worker</a>, I want:
>To be able to view simultaneously potential duplicate records

so that

>I can easily compare the records and determine if they are duplicates
"""




//functional requirment instance generated from row 119
Instance: IMMZFXNREQ119
InstanceOf: Requirements
Usage: #definition
* title = "Perform manual review"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaffORhealthworker.html">EIR staff OR health worker</a>, I want:
>To be able to access the client records while reviewing the duplicates

so that

>I can review other fields, such as immunization history, to aid in my decision-making
"""




//functional requirment instance generated from row 120
Instance: IMMZFXNREQ120
InstanceOf: Requirements
Usage: #definition
* title = "Perform manual review"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaffORhealthworker.html">EIR staff OR health worker</a>, I want:
>To be able to decide what information to keep from the duplicates

so that

>I make sure the most appropriate information is kept in the consolidated record
"""




//functional requirment instance generated from row 121
Instance: IMMZFXNREQ121
InstanceOf: Requirements
Usage: #definition
* title = "Merge records"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to be able to merge records confirmed to be duplicates

so that

>Duplicate records can be merged
"""




//functional requirment instance generated from row 122
Instance: IMMZFXNREQ122
InstanceOf: Requirements
Usage: #definition
* title = "Merge records"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to support an audit trail when records are merged

so that

>Accountability can be maintained
"""




//functional requirment instance generated from row 123
Instance: IMMZFXNREQ123
InstanceOf: Requirements
Usage: #definition
* title = "Merge records"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to be able to provide history of merged record for a given client

so that

>I can double check if the merge was done appropriately
"""




//functional requirment instance generated from row 124
Instance: IMMZFXNREQ124
InstanceOf: Requirements
Usage: #definition
* title = "Merge records"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to be able to undo a merge

so that

>I can restore records merged incorrectly
"""




//functional requirment instance generated from row 125
Instance: IMMZFXNREQ125
InstanceOf: Requirements
Usage: #definition
* title = "Mark as \"not a duplicate\" or \"pending\""
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaffORhealthworker.html">EIR staff OR health worker</a>, I want:
>To be able to flag records as \"not a duplicate\"

so that

>It is not presented as a possible duplicates by the system
"""




//functional requirment instance generated from row 126
Instance: IMMZFXNREQ126
InstanceOf: Requirements
Usage: #definition
* title = "Mark as \"not a duplicate\" or \"pending\""
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaffORhealthworker.html">EIR staff OR health worker</a>, I want:
>To be able to enter comments for records marked as \"not a duplicate\"

so that

>I can add any additional information to let other users see why it was determined to not be a duplicate
"""




// skipping row 127: no activity id
//functional requirment instance generated from row 128
Instance: IMMZFXNREQ127
InstanceOf: Requirements
Usage: #definition
* title = "Identify groups of vaccination events for evaluation"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to support a rules-based algorithm to evaluate duplicate events

so that

>Duplicates can be found by the system using pre-defined rules
"""




//functional requirment instance generated from row 129
Instance: IMMZFXNREQ128
InstanceOf: Requirements
Usage: #definition
* title = "Identify groups of vaccination events for evaluation"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to automatically flag event records as possible duplicates by marking them as pending for review

so that

>The health worker or EIR staff is informed and aware of pending review
"""




//functional requirment instance generated from row 130
Instance: IMMZFXNREQ129
InstanceOf: Requirements
Usage: #definition
* title = "Identify groups of vaccination events for evaluation"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>to be able to modify the business rules used for identifying vaccination events duplicates

so that

>The de-duplication process can be optimized
"""




//functional requirment instance generated from row 131
Instance: IMMZFXNREQ130
InstanceOf: Requirements
Usage: #definition
* title = "Identify groups of vaccination events for evaluation"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to prompt the user that a new vaccination event might already exist

so that

>The user can decide if it is a duplicate and if so not save it
"""




//functional requirment instance generated from row 132
Instance: IMMZFXNREQ131
InstanceOf: Requirements
Usage: #definition
* title = "Identify groups of vaccination events for evaluation"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to generate automatically a list of possible duplicated vaccination events

so that

>The review process is optimized
"""




//functional requirment instance generated from row 133
Instance: IMMZFXNREQ132
InstanceOf: Requirements
Usage: #definition
* title = "Evaluate vaccine event records"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaffORhealthworker.html">EIR staff OR health worker</a>, I want:
>To be able to manually initiate duplicates identification process

so that

>It can be done when the user is available to review
"""




//functional requirment instance generated from row 134
Instance: IMMZFXNREQ133
InstanceOf: Requirements
Usage: #definition
* title = "Evaluate vaccine event records"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaffORhealthworker.html">EIR staff OR health worker</a>, I want:
>To be able to manually flag duplicate vaccination events

so that

>I can report duplicates that the system was not able to identify
"""




//functional requirment instance generated from row 135
Instance: IMMZFXNREQ134
InstanceOf: Requirements
Usage: #definition
* title = "Evaluate vaccine event records"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaffORhealthworker.html">EIR staff OR health worker</a>, I want:
>The system to display a specific set of data related to the possible duplicated events (such as vaccine type, manufacturer, administration date, etc.) for manual review

so that

>I am able to perform the review
"""




//functional requirment instance generated from row 136
Instance: IMMZFXNREQ135
InstanceOf: Requirements
Usage: #definition
* title = "Evaluate vaccine event records"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaffORhealthworker.html">EIR staff OR health worker</a>, I want:
>To be able to view simultaneously potential duplicate records

so that

>I can easily compare the records and to determine if they are duplicates
"""




//functional requirment instance generated from row 137
Instance: IMMZFXNREQ136
InstanceOf: Requirements
Usage: #definition
* title = "Evaluate vaccine event records"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaffORhealthworker.html">EIR staff OR health worker</a>, I want:
>To be able to access the vaccination events while reviewing the duplicates

so that

>I can review other fields to aid in my decision-making
"""




//functional requirment instance generated from row 138
Instance: IMMZFXNREQ137
InstanceOf: Requirements
Usage: #definition
* title = "Select the most accurate/suitable event record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaffORhealthworker.html">EIR staff OR health worker</a>, I want:
>The system to automatically select the most accurate/suitable vaccination event to be used as the (primary or master) record

so that

>the manual review process is optimized
"""




//functional requirment instance generated from row 139
Instance: IMMZFXNREQ138
InstanceOf: Requirements
Usage: #definition
* title = "Select the most accurate/suitable event record"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaffORhealthworker.html">EIR staff OR health worker</a>, I want:
>To be able to merge manually duplicate records and decide what information to keep from the duplicates into a consolidated event record

so that

>I make sure the most accurate consolidated record is kept
"""




//functional requirment instance generated from row 140
Instance: IMMZFXNREQ139
InstanceOf: Requirements
Usage: #definition
* title = "Update vaccination event records"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to support an audit trail when event records are merged

so that

>Accountability can be maintained
"""




//functional requirment instance generated from row 141
Instance: IMMZFXNREQ140
InstanceOf: Requirements
Usage: #definition
* title = "Update vaccination event records"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to be able to provide history of merged event records

so that

>I can double check if the merge was done appropriately
"""




//functional requirment instance generated from row 142
Instance: IMMZFXNREQ141
InstanceOf: Requirements
Usage: #definition
* title = "Generate report of duplicate vaccine events"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to be able to generate a report of duplicate vaccine events including the resolutions

so that

>I can have a summary of the changes made
"""




// skipping row 143: no activity id
//functional requirment instance generated from row 144
Instance: IMMZFXNREQ142
InstanceOf: Requirements
Usage: #definition
* title = "Define parameters for report"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To be able to configure report parameters when creating new reports (period of time, inactive versus active clients, client's age, vaccine type, vaccine manufacturer, etc.)

so that

>Appropriate reports can be generated
"""




//functional requirment instance generated from row 145
Instance: IMMZFXNREQ143
InstanceOf: Requirements
Usage: #definition
* title = "Define parameters for report"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To be able to select report parameters when creating vaccination coverage reports (i.e. by vaccine, by dose, by age, by area, by condition, by vaccine manufacturer, etc)

so that

>Appropriate vaccination coverage reports can be generated
"""




//functional requirment instance generated from row 146
Instance: IMMZFXNREQ144
InstanceOf: Requirements
Usage: #definition
* title = "Define parameters for report"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To be able to customize report parameters for error monitoring reports

so that

>I can generate reports specific to my needs and the nature of potential programmatic errors I want to monitor
"""




//functional requirment instance generated from row 147
Instance: IMMZFXNREQ145
InstanceOf: Requirements
Usage: #definition
* title = "Define parameters for report"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To be able to select what information a report shows (i.e. display options, summary versus detail report, sort options)

so that

>The report presentation can be customised
"""




//functional requirment instance generated from row 148
Instance: IMMZFXNREQ146
InstanceOf: Requirements
Usage: #definition
* title = "Define parameters for report"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>To be able to schedule routine reports (specific date/time, daily, weekly, etc.)

so that

>The reports can be generated automatically and are available at the right time
"""




//functional requirment instance generated from row 149
Instance: IMMZFXNREQ147
InstanceOf: Requirements
Usage: #definition
* title = "Generate report"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to produce and export reports in multiple formats (i.e. CSV, PDF) on demand

so that

>I can select the most appropriate format for my needs
"""




//functional requirment instance generated from row 150
Instance: IMMZFXNREQ148
InstanceOf: Requirements
Usage: #definition
* title = "Generate report"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to be able to print reports on demand

so that

>I can have a paper version of the report
"""




//functional requirment instance generated from row 151
Instance: IMMZFXNREQ149
InstanceOf: Requirements
Usage: #definition
* title = "Generate report"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to show me a preview of the report before printing

so that

>I can review before printing
"""




//functional requirment instance generated from row 152
Instance: IMMZFXNREQ150
InstanceOf: Requirements
Usage: #definition
* title = "Generate report"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-EIRstaff.html">EIR staff</a>, I want:
>The system to log the actions performed on the reports

so that

>An audit can be performed when needed
"""




//functional requirment instance generated from row 153
Instance: IMMZFXNREQ151
InstanceOf: Requirements
Usage: #definition
* title = "Generate report"
* status = $pubStatus#active
* publisher = "WHO"
* description = """
As a <a href="ActorDefinition-Healthworker.html">Health worker</a>, I want:
>The system to offer the posibility of sending the generated report by email

so that

>I do not have to manually do that
"""




