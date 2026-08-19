---
layout: page
title: Create New Items Scenarios
permalink: /create-new-items-scenarios/
nav_order: 3
parent: Appendices
---
# Create New Items Scenarios

|Scenario|Examples|Notes|
|-|-|-|
|New material is received ||An item or multiple items are created with the new accession (usually starts with a nursery item) |
|More than 1 items are planted from nursery to beds |2015-0562 |The first planted item stay with the original item (and the item number changed from nursery item number to planting item number, which usually starts with 1), and create new items for additional tree, shrub, group of shrubs, group of herbaceous plants, with `Item ref`. to the original item |
|Split items that have more than 1 individuals |1995-0285 |Whether to split multiple individuals from an item to multiple items depends on how plants are managed in each area. Generally, each tree, shrub/group of shrubs, group of herbaceous plants are managed as 1 unit (1 item). Use item status `“Data Corr - Item Split per this date”` if plants haven’t been checked (assumed alive), or “observed” when plants are observed. Reference the new item(s) with `Item ref.` to the original item |
|Accession with asexually propagated offspring item |1990-0443 [1990-0443.3 (propagated 2010) and 1990-0443.87 (propagated 2019)] |The items are often from vegetative propagation requests from curators and horticulturists. Reference the new item(s) with `Item ref.` to the item propagated from. Any sexual propagation will be of a different genetic make-up and should thus be given a new accession. |
|Plants have spread to adjacent areas (different bed) or the original bed has been split and the plants are in both beds |1987-0134  |Reference the new item(s) with `Item ref.` to the original item |
|Herbaceous plants/shrubs are divided and moved to a different bed. |1976-0156 |Reference the new item(s) with `Item ref.` to the original item |
|A new plant has formed from layering.  |1971-0001.02, 1972-0012 |Reference the new item(s) with `Item ref.` to the original item |
|A herbarium specimen/voucher has been collection from a planting item |1964-0016.200, 1964-0016.201 |add a new herbarium item and reference the new item(s) with `Item ref.` to the planting item that was collected from. See [Add as new Herbarium item in IrisBG](/UBCBG-Plant-Records-Manual/add-as-new-item-in-irisbg) |