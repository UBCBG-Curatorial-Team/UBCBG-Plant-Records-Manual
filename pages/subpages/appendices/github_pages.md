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

I personally like to use [Visual Studio Code](https://code.visualstudio.com/) to open a clone of the directory on my own computer for ease of editing. Through [GitHub Desktop](https://desktop.github.com/download/) it is possible to pull and push a repo, and create pull requests in a way that is all connected to a locally-stored clone of the repo. Visual Studio Code also has similar functionality (although I find its implementation harder to use) but it has a very useful merge manager that can be opened by GitHub Desktop *(very convenient, I know)*.

### Creating a new page

Adding a new page is as simple as adding a new markdown file. The site directory has a structure of folders that are not strictly necessary (for Jekyll, that is) but make things a lot more manageable. There is the `pages` folder, within which there is `mainpages` and `subpages` *(and `notes`, but this is not visible on the final site)*. Main pages are what are shown at the left navigation bar and are not within a dropdown menu. Anything that *is* within a dropdown menu is a subpage and is categorized by the `mainpage` it is under. 

{: .note }
In the case of the IrisBG section of the manual, there are sub subpages. These are within dropdowns within dropdowns. Adding these elsewhere could be very useful, but can make things harder to navigate in the backend.

**Add the new `.md` file to the relevant directory** (`mainpages` or `subpages`) to create the page. You must now add the frontmatter of the page.

The identity of a page as a main page or subpage in **not** determined by its location in the directory, but instead by parentage.

### Adding Assets and Figures

[to be written]