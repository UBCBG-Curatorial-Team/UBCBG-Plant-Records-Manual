---
layout: page
title: GitHub Pages
permalink: /github-pages/
nav_order: 10
parent: Appendices
---
# GitHub Pages

This very site is hosted (as of 2026) using GitHub Pages, a service offered for free by GitHub. Its usage is quite straightforward, especially when it is already configured. A loose knowledge of how [GitHub](https://github.com/) works, and how to write a [markdown file](https://www.markdownguide.org/) (both very easy with a bit of research) is all you need to edit and improve upon this manual.

The reason this platform is so easy to work with is [Jekyll](https://jekyllrb.com/). Jekyll does all of the heavy lifting in terms of html, css, and website stuff (I honestly don't really understand web design). It also allows for themes to be easily implemented onto created sites. This site uses [Just the Docs](https://just-the-docs.com/) as its theme *(the link there is incredibly useful for understanding customization of this site)* which exists as a separate GitHub repository containing even more complicated web design stuff. In other words, the work has already been done by many people before us and we get to benefit for free.

<center><img src="../figures/vscode.png" alt="Visual Studio Code Window" width="500"></center>
I personally like to use [Visual Studio Code](https://code.visualstudio.com/) to open a clone of the directory on my own computer for ease of editing. Through [GitHub Desktop](https://desktop.github.com/download/) it is possible to pull and push a repo to and from your computer, and create pull requests. Visual Studio Code also has similar functionality (although I find its implementation harder to use) but it has a very useful merge manager that can be opened directly through GitHub Desktop *(very convenient, I know)*.

{: .note }
The live site is deployed from the `main` branch of the repository. This means that pull requests from other branches must be merged, and then `main` must be redeployed. Redeployment is typically automatic but required troubleshooting at times.

### Creating a new page

<img align="right" src="../figures/page_directories.png" alt="the directory structure of pages" width="200">
Adding a new page is as simple as adding a new markdown file. The site directory has a structure of folders that are not strictly necessary (for Jekyll, that is) but make things a lot more manageable. There is the `pages` folder, within which there is `mainpages` and `subpages` *(and `notes`, but this is not visible on the final site)*. Main pages are what are shown at the left navigation bar and are not within a dropdown menu. Anything that *is* within a dropdown menu is a subpage and is categorized by the `mainpage` it is under. 
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>

{: .note }
In the case of the IrisBG section of the manual, there are sub subpages. These are within dropdowns within dropdowns. Adding these elsewhere could be very useful, but can make things harder to navigate in the backend.

<img align="right" src="../figures/frontmatter.png" alt="an example frontmatter" width="300">
**Add a new file with a descriptive name and the extension `.md` to the relevant directory** (`mainpages` or `subpages`) to create the page. You must now add the frontmatter of the page. The frontmatter contains information like the page layout, title, address, navigation order, and parentage (if a subpage). 

>*The identity of a page as a `mainpage` or `subpage` is **not** determined by its directory, but instead by parentage in the frontmatter.*

**The frontmatter** is what is found between the first two sets of `---` with the page properties being listed by the format `property: option`. In the example, the layout is `page` (`layout: page`) which is what we nearly (if not entirely) always use. Other required information is `Title`, and `permalink` (the address), both of which should make sense for anyone else who views the source code.

**To make a page a subpage**, assign a `parentage` that matches the `Title` of an existing page. Any page can be a parent page, but it must be visible in navigation for its subpages to be visible in navigation.

**To properly order pages** in the navigation bar, the `nav_order` must be specified in the frontmatter. This will order the pages numerically by `nav_order`, and pages with the same `nav_order` will be grouped together in a random order within their grouping.

**The contents of the page** are anything found after the frontmatter. This must be formatted using in markdown (see the [Markdown Guide](https://www.markdownguide.org/) for resources) which can take some getting used to compared to conventional word processors. 

### Adding Assets and Figures
Any images or other assets should be added to either the `figures` or `assets` folders, respectively. This is purely for the sake of organization and keeping the root directory tidy, but it also makes specifying the paths to these files much easier as only the filename will change as opposed to the whole path. This is very nice when adding images as the path is *always* `../figures/[name].png`.