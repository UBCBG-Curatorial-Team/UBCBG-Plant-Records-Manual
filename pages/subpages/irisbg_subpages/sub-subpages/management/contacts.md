---
layout: page
title: Contacts
permalink: /contacts/
parent: Management
nav_order: 5
---

# Contacts

This page outlines the best practices for creating new contacts in IrisBG in order to maintain a reasonable level of consistency in our records. When creating a new contact in IrisBG, it may not be possible or feasible to fill in all available fields about a contact. As such, it is not fitting to require many of these pieces of information, but instead it is best to prioritize certain fields, filling them whenever possible. Details that are of particular importance are: 

>-- Contact Type <br>
>-- Code <br>
>-- Name <br>
>-- Country 

### Assigning a Contact Type (donor type) 

There are 12 contact types in our database at present: 
>-- Botanical Garden/Arboretum - See BGCI GardenSearch <br>
>-- Display or Estate garden <br>
>-- Expedition <br>
>-- Gene Bank <br>
>-- Horticultural Association/Garden Club <br>
>-- Individual (not including representatives of an institution) <br>
>-- Municipal Department <br>
>-- Nursery/commercial <br>
>-- Other (museums, zoos, miscellaneous categories, etc.) <br>
>-- Research Institute <br>
>-- Staff of Botanical Garden (Specifically UBCBG) <br>
>-- University Department (or whole universities) 

Categorizing a contact into one of these groupings allows for filtering of contacts using the search tool in IrisBG, or for differentiating similarly named contacts. 

### Creating a Contact Code

The contact code is the most commonly used search term when adding a contact to an accession. This means that the code should be unique, relevant, not too long, free of confusing punctuation and symbols, and *(most importantly)* make sense to the user. All codes should lack spaces or symbols (except for the dash `-` and ampersand `&`). 

It is best to keep in mind what someone might try when searching for a less commonly encountered contact, or how someone might more commonly refer to the contact. Using `RGB KEW` could work, but `KEW RGB` comes up even upon searching for  `KEW`. Organizations might commonly be known by an acronym as opposed to their full official name. In this case, that acronym might make for an ideal code (assuming it is well known). 

Another facet of consistency is the language in which codes are written. For common words like "University" or "Botanical Garden," the English words should be used when it is evident what the non-English word means. For example, avoid the use of "Hortus botanicus" and instead use "Botanical garden." 

---

Ultimately, what makes a good code depends on the users and how the code would be remembered and be able to be shared. As of July 2026, new codes have been created for many contacts to make formatting more consistent. Below is a description of how this was done based on contact type, as a suggestion of what should be done to make for a consistent database moving forward: 

**Botanical Garden/Arboretum** 
> Using the name commonly used by the curatorial or collections staff is ideal. 
>
> Otherwise, the name of the garden is acceptable. 
>
> The suffix `BG` (or `RGB` if applicable) should be used instead of `BOTANICALGARDEN`, or both may be excluded. 
>
> Examples: `KEWRGB`, `ARNOLD`, `ADELAIDE`

**Display or Estate garden**
>The name or the gardens or estate, excluding "generic" words such as "THE", "GARDEN," or "CASTLE" whenever possible. 
>
>Examples: `MALAHIDE`, `GRANGE`, `CUMMINS`

**Expedition**
>Keeping the location name is of high priority. 
>
>Including the year and organization is of lower priority but should be included when other expeditions have overlapping information. 
>
>Some expeditions may have commonly used acronyms which may be used as the code. 
>
>Examples: `NACPEC`, `HUBEI`, `UBCBG-CHINA82` 

**Gene Bank**
>The name, or part of the name of the gene bank makes for a good code. This is an uncommon type of contact. 
>
>Examples: `CORVALLIS`

**Horticultural Association/Garden Club**
>These groups commonly have acronyms to refer to them that may be used as a code.  
>
>Otherwise, the group of plants (e.g., Alpine Plants, Irises, Primulas, etc.) or the general focus of the group is a good code if unique. 
>
>If the code matches another, add the location as a suffix to differentiate the duplicates. 
>
>Examples: `AGCBC`, `IRIS`, `MAGNOLIAUSA`

**Individual** (not including representatives of an institution) 
>Using the last name of the individual followed by their first initial (if present) is the best way to make a consistent code. 
>
>In the case that the contact is two people, use the name that is listed first. 
>
>Examples: `GIBSONB`, `SMITHA`

**Municipal Department**
>For this, using just the name of the municipality is ideal. 
>
>Examples: `NANAIMO`, `BURNABY` 

**Nursery/commercial**
>Nursery names are incredibly variable. Best practice is to use as few words as possible while still having the code make sense. 
>
>Note: Do not use any symbols aside from '-' and '&' -- **No apostrophes**
>
>Examples: `ALPENGLOW`, `BAMBOOGARDEN`, `BRENTWOOD`

**Other** (museums, zoos, miscellaneous categories, etc.) 
>Some contacts under this category are special groupings of plants in our system. These include plants with lost accessions, no records at all, or that appeared on site by natural causes. Contacts such as this should have a short, unique, somewhat descriptive code. 
>
>Examples: `MISC`, `UNKNOWN`, `2003INV` 
>
>Other contacts under this category simply do not fit into the other categories. In these cases, the best practice is to use as few words as possible while still having the code make sense. This is an unsatisfying guideline but is the inevitable result of an unpredictably broad range of potential contact types.
>
>Examples: `SOUTHPACIFIC`, `POISONCONTROL`

**Research Institute** 
>Common acronyms make for good codes for these contacts. 
>
>Otherwise, the best practice is to use as few words as possible while still having the code make sense. Good options for this are the research focus or the first few words of the name of the institute. 
>
>Examples: `AGCAN`, `FRAGARIA`, `ALBERTAHORTICULTURAL`

**Staff of Botanical Garden (*Specifically UBCBG*)**
>This follows the same code pattern as the 'Individual' category: 
>
>Using the last name of the individual followed by their first initial (if present) is the best way to make a consistent code. 
>
>Examples: `CRONKQ`, `WHARTONP`

**University Department** 
>The code should be the name of the university, with "UNIVERSITYOF" or "UNIVERSITY" (or "COLLEGE," etc.) omitted. Instead, use short suffixes like "U" or "COL." 
>
>Examples: `CAMOSUNCOL`, `DUKEU`, `GRENOBLEU` 

---

### Naming a contact 

The complete name of a contact is very important for differentiating between contacts with similar names and codes. These may also include additional information about the nature of the contact. 

{: .note }
Many of our existing contacts (as of July 2026) include their address in the name field as opposed to the address field. For individuals, this poses a potential privacy issue. Keeping these fields separate (there is a dedicated address field) allows for automatic removal of addresses whenever required. 

The contact code and the name field should overlap. That is, the contact code should not contain names not present in the name field. It has been the case that a contact had a code such as `DOEJ` and in the name field, something akin to "UBC Employee." In this case, removal of the contact code (say, in a future overhaul) renders the contact name useless as there is no record of who this is! 

### Adding additional information 

There are many fields in IrisBG that can be populated during or after contact creation. Some do not apply to certain contact types. Information provided by contacts, particularly individuals, is highly variable. Making an effort to include as much information as possible, in the respective fields, is strongly encouraged.  

### Collection Notice - To be sent via email

Because we collect a fair amount of personal information about our donors, it is important to keep them informed. Below is an email template that can be filled (replace the [Title of Responsible Position] portion) and sent to donors:

> The UBC Botanical Gardens collects personal information on this form under the authority of section 26(c) of the *Freedom of Information and Protection of Privacy Act* (FIPPA) for the purpose of managing plant accession records and documenting plant donations to the Garden.
>
> Your contact information is collected to associate your donation with the corresponding accession record in the Garden's plant records management system (IrisBG), maintain the accuracy and completeness of collection records, and contact you if additional information is required regarding the donated plant material, such as provenance, collection history, or taxonomic details.
>
> If you have any questions about the collection, use, or disclosure of your personal information, please contact:
>
> **[Title of Responsible Position]**
>
> UBC Botanical Garden
> 6804 SW Marine Drive
> Vancouver, BC V6T 1Z4
> Email: garden.records@ubc.ca

### Bulk Contact Import or Editing

It is possible to use IrisBG's data import functionality to import or alter contacts en masse. Instructions for how to do that can be found on the [Data Import](/UBCBG-Plant-Records-Manual/data-import/#:~:text=Bulk%20contact%20upload) page.