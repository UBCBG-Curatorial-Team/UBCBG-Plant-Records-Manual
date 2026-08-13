---
layout: page
title: Accessions
permalink: /accessions/
parent: Collections
nav_order: 1
---
# Accessions
Most of the work associated with plant records occurs here. Under this tab, we generate new accessions, update plant records and other data, and add provenance information. 

An `accession`: is plant material (living or preserved) from a single source received at one particular time. The plant material should consist of a single taxon (at least assumed to be so) unless specified. 

>-- An `accession` needs to have at least one `accession item` (plants, clumps, colonies or other management units) and can contain multiple `item types` and `items`. See [Accession Item Types](/UBCBG-Plant-Records-Manual/accession-item-types) for different item types defined. <br>
>-- **Asexually** (clonally) propagated offspring of an `accession` should be considered an item within the **same** accession. ex. vegetative propagation, apomictic seeds. <br>
>-- **Sexually** propagated offspring of an accession is a **new** accession. <br>
>-- `Accession number` consists of the Year (YYYY) the plant was accessioned and the 4-digit sequence number (`AccNo`) assigned sequentially by IrisBG (e.g. `2019-0003`). The accession number should be unique and should never be reused. 

The records team adds the `accession year` (when known), but not the other four digits when creating a new accession. If you do not enter an `accession number`, the system will automatically generate the next available number when you save the new record. 

### Process to request an accession: 
The Plant Records and Research Team has a specific process to collect multiple, small-volume accession requests in one place to help ensure all essential information needed to generate an accession is fulfilled. This requires that the requestor has access to the UBC Botanical Garden Plant Records Microsoft Teams channel and involves three main steps described here:  
>1. Gather and collect the information needed to make your accession requests. <br>
>1. Access the `Teams>General>Accessions&LabelsAccessions` folder and the only spreadsheet in the folder to enter the information for your accession. The steps are also documented in the Word document (accession-request-form-steps) found there.  <br>
>1. Send us an email addressed to Adriana ([adriana.lopez@ubc.ca](mailto:adriana.lopez@ubc.ca)) and Mandy ([amanda.leslie@ubc.ca](mailto:amanda.leslie@ubc.ca)), with the subject line (MM.DD.YYYY) and the word **'accession'** to help us keep track of the request (e.g. Accession_LL_09.02.2025). The email body should contain a very brief description of the accession plants (e.g. apples for the Food Garden, miscellaneous plants from early 2020), the number of accessions requested, and any priority groupings for time-sensitive requests (if applicable). 

The mandatory fields that we need under the Details tab (green) are these: 

 

>-- `Received as`: This name will be reviewed by the Plants Record Team to ensure it is the currently accepted nomenclature <br>
>-- `Contact (Source) ` <br>
>-- `Provenance ` <br>
>-- `Material Type`  <br>
>-- `No. Specimens`. If `Material Type` is **“seed”**, please leave empty; please do not count the seeds.  <br>
>-- `Purpose` <br>
>-- `Received Person`  <br>
>-- `Received Date` (month/day/year)  <br>
>-- `Comments` (for upload to Iris): Uploaded to the Comments section of the Accession record  <br>
>-- `Comments` (internal for Plant Records team)  <br>
>-- Any other information for fields not listed in the accessions form, e.g. Attributes- Variant: weeping form, Accession type: NAM  <br>
>-- **Optional fields**: Any field(s) under the `Locality` table, `Collection` table, and the `Items` tab (red) 

{: .note }
Accessioning for Index Seminum data and field-collected specimens by garden staff - or garden-affiliated researchers - are different from this process. Our current protocol is described below. 

New accessions are created by the **Accessions Technician** or the **Research Technician GIS**. Curators and horticulturists (TQ) do not have editing privileges to create or modify accession records after they have been created. Requests for changes to information under the `Details` tab or any of its associated tables must be submitted by email to the **Accessions Technician** or the **Research Technician GIS**.

When `accession` and `item` information is collected and can be provided in a spreadsheet, new records may be created through the [Data Import](/UBCBG-Plant-Records-Manual/data-import/) module in IrisBG. This is the preferred method for creating multiple accessions or items **in bulk**. The module is particularly useful when members of the Curatorial and Horticulture Team return from field expeditions with larger numbers of wild-collected specimens, *typically ten or more*. Importing records from a standardized spreadsheet allows accessions to be processed efficiently while reducing manual data entry and the potential for errors. Templates for different data imports can be found under `W:\BGCHHort\IrisBG\Database\templates\IrisBG_import_templates`.

### Basics for adding a new accession: 
Navigate to the `Collections` group located in the IrisBG Navigation bar. Click on the `Accessions` module.<br>
<img src="../figures/collections_group.png" alt="the collections group in IrisBG Navigation" width="150"> <img src="../figures/accessions_module.png" alt="the accessions module window in irisbg" width="550">

>1. Click `Clear/New` if data is present in the screen. <br>
>1. In the `Details` tab, enter the date in `Acc. year` field. <br>
>1. In the `Taxon name` field begin to type the name of your [taxon](/UBCBG-Plant-Records-Manual/taxonomy/). A list of all the currently held `taxa` is displayed. Scroll down to find your taxon. If your taxon is not in the database, you will have to [create a new taxon record](/UBCBG-Plant-Records-Manual/taxonomy/) before you can continue. Move to `Determination` and type the `received as` ~ taxon name. <br>
>1. Scroll down in the `Details` tab to the `Origin` and fill the contact information. This is the source providing the germplasm. Then, find the `Provenance` field. Select from the drop-down. <br>
>1. Fill out the required fields under `Material`. These are: 
>    1. `Type`,
>    1. `No. spec`, 
>    1. `Rec. date`, 
>    1. `person`, 
>    1. and `purpose` (garden area for which the material is planned for). <br>
>1. Click **save**. 

### Accession Record Tabs
<img src="../figures/accessions_tabs.png" alt="the tabs found in the accessions module" width="500"> <br>
The information stored for an accession is organized into 6 tabs:

**Details**<br>
The `Details` tab contains the basic working information for an `accession`. This includes the primary information used to identify, manage, and track the accession within the Garden's collections. 

**Items**<br>
The `Items` tab contains information about the individual plants or other material that make up an `accession`. An `accession` may consist of one or multiple `items`, and item-level information is used to track *individual* plants within the collection. 

**Parentage**<br>
The`Parentage` tab records information about the known parents of a plant, including Parent Taxon 1 and Parent Taxon 2. This information is particularly useful for documenting known crosses and tracking hybridization. It can also be used when accessioning seedlings for which at least one parent, such as the maternal parent, is known.<br>
<img src="../figures/parentage_example.png" alt="example of accession with parentage information" width="800">
> *An example of an accession containing parentage information.*<br>

**Images**<br>
The `Images` tab stores images associated with an accession. These may include photographs of plants or diagnostic traits, herbarium specimens or sheets, labels, and other images that provide supporting documentation for the accession.
<img src="../figures/images_example.png" alt="example of accession with images" width="800">
> *An example of an accession with associated images.*<br>

**References** <br>
The `References` tab records sources and supporting documentation associated with an accession. These may include collection permits, taxonomic information, library resources, web links, and external records or relationships.
<img src="../figures/references_example.png" alt="example of accession with references" width="800">
> *An example of an accession with references associated with it.*<br>

**Events** <br>
The `Events` tab records events and activities in which an accession has been used or involved. Events may include collection-related tasks, tours, educational activities, or other Garden activities associated with the accession.
<img src="../figures/events_example.png" alt="example of accession with associated events" width="800">
> *An example of an accession with events associated with it.*<br>

### Accessions Record Tables
**Details tab**
<img align="right" src="../figures/accessions_details_table.png" alt="the details tab of an accession" width="400">
The Details tab contains the primary information used to identify and manage an accession. Accurate taxonomic information and a clear determination history are essential for maintaining reliable plant records. <br>
<br>
**Taxon Name and Determination** <br>
Each `accession` must be linked to an **accepted name** from the IrisBG taxa list. Before creating or updating an `accession`, verify that the taxon name is current. If the taxon has not been verified recently---that is, if the **Checked date** is more than five years old---review and verify the taxon following the workflow described in [Taxa](/UBCBG-Plant-Records-Manual/taxa/). See [Taxonomy](/UBCBG-Plant-Records-Manual/taxonomy/) for instructions on adding taxon names and synonyms.

If the required taxon is not found in the IrisBG taxa list, follow the [taxon addition workflow](/UBCBG-Plant-Records-Manual/taxa/) before completing the accession record.

When an `accession` is received under a synonym or another name that is not the currently accepted name, record the name provided with the material in the `Received as` taxon field. This ensures that the original name is preserved in the `Determination` and `Determination History` of the `accession`, while the `accession` remains linked to the currently accepted taxon. The accepted name is used on plant labels, in Garden Explorer, and in reports. <br>
<br>
**Determination type** <br>
When the identification of an accession is uncertain, record the appropriate qualifier in `Det. type`. Use **cf.** (*confer*) or **aff.** (*affinis*) or (?) as appropriate to indicate uncertainty in the determination. <br>
<br>
**Determination level** <br>
The `Det. level` field indicates the basis or authority for the identification. Use the following options as appropriate: <br>
>-- `Not Determined` --- name has not been determined by any authority <br>
>-- `Provided by source` --- use when the taxonomic identification was supplied by the source and has not been independently determined by Garden staff or a taxonomic specialist. <br>
>-- `Det by other Gardens (non-UBCBG)` --- use when staff at other Botanical Gardens has confirmed the determination but not a taxonomist. Unknown quality. <br>
>-- `Det. by comparison` --- the determination was made through comparison with known or reference material, as specified by the curators or horticulturists. <br>
>-- `Det. by a taxonomist` --- the determination was made by a taxonomist. <br>
>-- `Det. by a taxonomic specialist` --- the determination was made or confirmed by a taxonomic specialist. <br>
>-- `Det. by breeder` --- name has been determined by the source (breeder or hybridizer) <br>
>-- `Type Material` --- the plant represents all or part of the type material on which the name was based, or the plant has been derived therefore by asexual propagation

**Determination Comments**<br>
Use **Determination `Comments`** to document minor changes or clarifications to the name originally received. This field should also be used to record notes explaining changes to the determination of the material, particularly when the current identification differs from the name or identification provided at the time of accessioning. 