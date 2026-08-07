---
layout: page
title: Images
permalink: /images/
nav_order: 9
parent: Appendices
---
# Images

<img align="right" src="../figures/manage_collections.png" alt="management > collections IrisBG" width="200"> Images uploaded in the IrisBG are stored in the database. The default setting of Image license is `CC BY-NC-SA` (NonCommercial-ShareAlike). To change the default, go to Management -> Collections in IrisBG.

Original-sized images are stored in team shared drive: `BGCHHort\IrisBG\Digital_Assets\Images\Plant_accession_img\` by folders of the accession year. The storage of the original-sized images are independent of the database images. If any changes apply to the original image, the database image needs to be manually updated, and vice versa. 

When documenting a plant accession, it’s recommended to take photos of the habit, trunk/branch/bark, leaf arrangements, both sides of leaves, inflorescence, flowers, fruits/cones, other key identifying features, habitat or location of the plant whenever possible. 

### Image Processing and Metadata

Before uploading the images to the database, use image editor software (e.g. Adobe Photoshop) to edit image (such as adjusting colour and brightness, and cropping) if necessary. Image metadata can be updated by Adobe Lightroom, Adobe Bridge and other image softwares.

<img align="right" src="../figures/image_info.png" alt="IrisBG image data" width="200"> The copyright (photographer) will be automatically imported from the image metadata when uploading images into IrisBG. If changes should be made, they can be done so in IrisBG under `Provider` while viewing the image information. Fill in “UBC Botanical Garden” if the photographer is an unknown staff.

### Add/Update Keywords (tags) (optional) 

Adding keywords in the image metadata helps image sorting and searching. However, IrisBG at time of writing (IrisBG4 version 4.1.0.19071 - 2019-07-11) does not automatically import the keywords/tags embedded in the images. The keywords need to be added in the database (manually or by data import). 

Some examples of keywords/tags: 
> Accession Label; Herbarium Scan; Pollinator;  
> Bud; Fruit; Flower; Habit; Leaf; Leaf_underside; Trunk; Bark; Branch; Root; Bulb;  
> Pollen; Cone; Seed; Cladode; Catkin; Sporangia;  
> Seed cone; Pollen cone; male_flower; female_flower;  
> white_flowers; pink_flowers; blue_flowers; brown_flowers; green_flowers; orange_flowers; purple_flowers; red_flowers; yellow_flowers

### File Naming System 
Folder name: [year of accession]

Image name format: `AccYear-AccNo_ItemNo_imgNo` (e.g. 2011-0116_001_001)

{: .note }
>`AccYear` and `AccNo` are each 4 digits, `ItemNo` and `imgNo` are each 3-digits; `imgNo` is a sequence number that is incremented for each photo of the item.
>
>If item number is unknown or photos of received material (e.g. seeds, bulbs, cuttings): `ItemNo` = 000; e.g. 2011-0116_000_001 

### Image Upload and Ranking

Images can be linked to an accession, accession item, or a taxon without an accession. When images are linked to an accession/item, such images are automatically link to the accession’s taxon. 

**Image Upload Size**<br>
<img align="right" src="../figures/options_highlighted.png" alt="options highlighted in file tab" width="150"> To limit unneccessary usage of database storage space, it’s recommended to upload image with resolution `MegaPix_1`. Go to `File - Options` to set the image resolution. The database stores a resized image ~200KB with MegaPix_1 resolution, which is usually sufficient for web browsing. 
<center><img src="../figures/options_page.png" alt="options window irisbg" width="300"></center>

{: .note }
Once the resolution is set, you must restart IrisBG for the new setting to take effect.

**Image Ranking**<br>
Image rank is used to control usage and sort order for images. **The recommended rankings are 2-9** (the same rank can apply to multiple images). Rank 1 images are published on the mobile app data, which may increase the mobile app data package size, and therefore not recommended. A more detailed explanation of ranks follows:
>-- 1 = Default/preferred image: this is the cover/first image shown on the Garden Explorer. <br>
>-- 2-9 = Alternative images (recommended, available on Garden Explorer) <br>
>-- 10+ = Not to be published on Garden Explorer. *e.g. images of accession labels or other photos for internal use only.*

**Manually Uploading Images**<br>
*See [Data Import](/UBCBG-Plant-Records-Manual/data-import/#:~:text=Bulk%20Image%20Upload) for information on bulk image upload.*

To upload new images, drag and drop one or more images to the thumbnail window or use the `+` button to select one or multiple images. 
<center><img align="top" src="../figures/images_tab.png" alt="the irisbg images tab for an accession" width="300"><img src="../figures/image_info.png" alt="the image info section in irisbg" width="300"></center>

> *The images tab of an accession (left) and the information associated with an image (right)*

Filling in information:
>-- If the image metadata contains information on `Date`,  `Provider`, and `Properties`, these 3 fields are automatically uploaded with the images. If not, manually fill in Date and Provider if known. <br>
>-- Assign a rank to each image. <br>
>-- If the image is associated with a specific item, fill in the `item` field.
>-- Make sure the photo `license` is accurate. If not, it can be manually changed by selecting the field.
>-- `Comments` is equivalent to tags, [keywords](/UBCBG-Plant-Records-Manual/images/#:~:text=Some%20examples%20of%20keywords%2ftags%3a) (separated by “, “), and other comments. 

**Other Images**<br>
