---
layout: page
title: Taxa
permalink: /taxa/
parent: Taxonomy
nav_order: 1
---
# Taxa
## Manage Taxa and Nomenclature

Taxonomy information is created and maintained by the Accessions Technician or other users with the privilege. Check with the Biodiversity Informatics Manager for user privilege. The Taxa section in IrisBG allows users to manage taxa with their nomenclature, descriptions, images, and references. 

There are 5 tabs associated with each taxon you search in the Taxa section of IrisBG: 
<img align="right" src="../figures/Taxa.png" alt="the taxa tab of IrisBG" width="300"/> 
>-- Names<br>
>-- Details<br>
>-- Parentage<br>
>-- Images<br>
>-- References

---

The nomenclature and taxonomy information, as well as the name status of a taxon can be set under the `Names` tab. The `Details` tab is used for other information about a taxon, such as its habitat and distribution. Taxa can be given a Restriction to limit Usage and/or Publishing.

{: .note }
Taxon names that cannot be verified by a reference listed in the IrisBG [Library](/UBCBG-Plant-Records-Manual/library/) should be marked as provisional. Various ornamental and food plant cultivars often fall into this category. Such taxa will not be included in data exports to external recipients. Additional taxonomic resources can be found [here](/UBCBG-Plant-Records-Manual/taxonomic-resources). 

The list for Themes (found at the bottom of `Details`) can be used to enter facts about a taxon, e.g. Medicine plant, Edible fruit. Theme types must be defined in the [Code lists](/UBCBG-Plant-Records-Manual/code-lists/) screen.

---

The `Parentage` tab records information about the parents or offspring of a taxon. The list of progenies shows taxa that have the current taxon as one of the parents. *This list is read only.*

The `Images` tab stores photos and their associated metadata. More details on how to add images to taxa or accessions can be found on the [Images](/UBCBG-Plant-Records-Manual/images/) page.

The `Reference` tab gives the number of references to the taxon from other parts of the system pressing the […] allows users to explore accession objects and items related to the taxon in question. Library items are literature, documents or other material that have been entered in the [Library](/UBCBG-Plant-Records-Manual/library) screen. Internet references are displayed in the `web links` list and those marked with a rank of 1-9 will be included in uploads to the Web Explorer module.

Common tasks conducted under the Taxa module include:
>-- Search for taxa <br>
>-- Add new taxon  <br>
>-- Web search when adding a new taxon <br>
>-- Removing an expired taxon (or synonymize a taxon name) <br>
>-- Web search (e.g. IPNI; as of 2023, IrisBG now automatically populates authorship and verification status from World Flora Online)


## Placeholder
## for
## flowchart
## ?
## (there is one on the document, it is not complete)
<br>
<br>

<img src="../figures/Taxa_and_nomenclature_screen.png" alt="the IrisBG taxa and nomenclature screen" width="700"/><br>

Taxa and nomenclature screen. This example shows the information in the **Names** tab associated to the taxon *Magnolia insignis*. In the left-hand side of the screen, the accepted scientific name (green circle) is associated with three synonyms, and it was last checked on October 21, 2016 by Eric La Fountaine using [The Plant List](http://www.theplantlist.org) (external provider, website offline?). On the right-hand side of the screen name status, infra names, species’ authorship, hybrid information, and Life Science Identifiers are located.

---

## Taxon Names
### Verifying taxon names

Nomenclature verification ensures that all names recorded in IrisBG have been scrutinized using the same process and standards. Often, plant names received on plant material, seed or invoices are not correct or complete and must be verified before accessioning new plant material or including in the Garden’s publications or materials.

Taxa are verified using all available Web and library resources. Some of the commonly used name sources are:

*Plants of the World, GRIN,* regional floras *(e.g. Flora of North America, Flora of China, Jepson eFlora, Calflora, SANBI South Africa flora, Flora of New Zealand, etc.), E-flora BC, Euro+Med Plantbase, Royal Horticultural Society (RHS) Plant Finder, Kempfer Center of Plant Finder (Missouri Botanical Garden)*, among others. 

**Links to particularly useful sources:** <br>
>-- Plants of the World Online: https://powo.science.kew.org/  <br>
>-- Jepson e-Flora: https://ucjeps.berkeley.edu/eflora/ <br>
>-- Integrated Taxonomic Information system (ITIS): https://www.itis.gov/ <br>
>-- E-Flora BC: https://ibis.geog.ubc.ca/biodiversity/eflora/ <br>
>-- GRIN: http://wgb.cimmyt.org/gringlobal/taxon/abouttaxonomy.aspx?chapter=scient<br>
>-- Trees and Shrubs Online: https://www.treesandshrubsonline.org/

---

The primary source of name verification is entered in `Checked Ref.`, along with `Checked date` and `Checked by`. Other nomenclature sources are listed in `Name Source` under Information located on the right-hand side of the screen. Please note that `Checked Ref.` and `Name Source` are specifically for the taxon. If the taxon is a cultivar, then the name verification is specifically for the cultivar. However, some of the earlier checking was done this way, so there are old taxon listing for cultivars that have the species author listed (usually listed in the `Name Source`). <ins>Such taxa need to be verified again. </ins>

{: .note} 
If the last `Checked date` is more than 5 years ago, the taxon needs to be verified again. 

**Examples:**
>-- Taxon with `Cultivar`, and or `cultivar group`: *Vigna unguiculata* (Sesquipedalis Group) 'Red Noodle'<br>
>-- `Infra group`: e.g. *Rhododendron virgatum*<br>

*See [Taxonomic groups](/UBCBG-Plant-Records-Manual/taxonomic-groups/) for adding ranks below Genus, e.g. subgenus, section, subsection*

**Best practices:** <br>
Except cultivars, we recommend the initial taxon verification step to begin at [Kew Garden's Plants of the World Online](https://powo.science.kew.org/) to ascertain the taxon distribution. Once distribution is known, use regional flora or regional reference specific to the distribution to gather habitat and ecology information about the taxon. Use [Trees and Shrubs Online](https://www.treesandshrubsonline.org/) to consult information on **woody** taxa, and [Conifers of the World](https://herbaria.plants.ox.ac.uk/bol/conifers) for evergreen gymnosperms *(also available in print at the Ivy Taylor Campbell Library, Room 213)*.

---

### Verifying authorship

IrisBG has a **Life Science Identifier** (LSID) tool that makes adding a new taxon easy and efficient. This function connects to International Plant Name Index (IPNI) and allows users to record authorship and publication details.  After all the other details of the taxon have been entered, click on the blue ℹ️ icon and verify the authorship and publication details.

<img src="../figures/LSID.png" alt="the LSID window in IrisBG" width="400"/><br>
*Life Science Identifier (LSID) function linked to the to the International Plant Name Index (IPNI), allowing for species name verification and publication record.*

<img src="../figures/LSID2026.png" alt="the LSID window in IrisBG" width="600"/><br>
***Current IrisBG interface as of 2026. LSID function is now linked to World Flora Online (WFO), which still uses nomenclature data pulled from IPNI.***

{: .note }
If a notable reference is found, add reference to [Library](/UBCBG-Plant-Records-Manual/library/) (if new) and add the library item to the [Taxon References](/UBCBG-Plant-Records-Manual/taxon-references). Add `comments`.

When checking taxa, note the authorship is recorded by major authorities. Choices may need to be made if there is disagreement about taxon names or authorship by major nomenclature authorities. Occasionally IPNI will not be in agreement on details presented by E-Floras for example. In such cases, the Curator of Collections will choose which authorship the Garden will use. Explain the choice in comments and record the reference in `Name source`.

In rare cases, a taxon name could be a [homonym](https://en.wikipedia.org/wiki/Homonym_(biology)), a name for a taxon that is identical in spelling to another such name, but belongs to a different taxon. In cases like these, there will be multiple authorships to choose from and curators need to verify which name and authorship is correct.

---

### Adding synonyms

When material arrives with a name that is considered a synonym by UBCBG, if the synonym does not appear in the taxa list it should be added to accession the item and made a synonym of the correct name. <br>
>-- When Curators have important synonyms that are not yet in the database, notify the Accessions Technician to add the synonyms.

