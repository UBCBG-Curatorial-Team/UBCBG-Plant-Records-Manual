# README

This repository is planned to contain an updated, interactive version of the UBC Botanical Garden's Plant Records Manual.

For it to be hosted as a GitHub Pages site, it will need to either be kept a public directory, or a subscription be paid of $4/month (at the current price) for a private directory hosting a pages site.

Another option (for mac users only? I need to work out how to do this for windows...) would be to run the website locally, but this is not ideal as it requires all of the files to be stored locally.

A final option (thank you Kevin for informing me about this) is the UBC GitHub enterprise or something along those lines. This would also allow for a private-repo github pages but (in theory) at no additional cost to the garden.

## It is recommended that users access the site online
To do so, follow [this link](https://ubcbg-curatorial-team.github.io/UBCBG-Plant-Records-Manual/) to the live website.

If that is not a viable option (perhaps if, in the future, GitHub stops hosting sites like this), cloning this repository onto your machine and following the instructions below will allow you to host the site locally.

## Running the site locally (I would like to make both of these methods easier)
### Mac users:
> **Requirements:**<br>
>-- [Ruby](https://www.ruby-lang.org/en/downloads/) version 2.7.0 or higher (ideally [chruby](https://github.com/postmodern/chruby))<br>
>-- [RubyGems](https://rubygems.org/pages/download) <br>
>-- [GCC](https://gcc.gnu.org/install/) and [Make](https://www.gnu.org/software/make/)
>-- [Jekyll](https://jekyllrb.com/)<br>
> *see [Jekyll documentation](https://jekyllrb.com/docs/installation/macos/) for additional information on installation*

<br>

> **Running the site:**<br>
>1) Find mac_run.command in UBCBG-Plant-Records-Manual/run<br>
>1) In a text editor, replace `[path to UBCBG-Plant-Records-Manual directory]` (in the first line) to the location of the site directory on **your machine**<br>
>   -- to edit in a text editor, right click the file and select *Open with text edit*
>1) Run mac_run.command by double-clicking -- *(can be run from any directory on your machine. I like to keep mine on my desktop)*<br>
>   -- If mac_run.command is not an executable file, run `chmod 755 [path]/mac_run.command`, replacing `[path]` with the path to the directory that mac_run.command is located in<br>
>1) To halt the site, close the running terminal window or press `control + c` ***(NOT `cmd + c`)*** while on the running terminal window. <br>
> <br>
> -- *Note: You may need to refresh the page after a few moments for the page to load properly

---

### Windows users:

> **First-time setup:**<br>
>1) Detailed instructions can be found on the [Jekyll website](https://jekyllrb.com/docs/installation/windows/) for setup of Jekyll on Windows<br>
>   **Note: Do not install a version of Ruby older than 2.6 or newer than 4.0!!! This will (currently) cause errors**
>1) In a new command prompt window, run `cd [path to UBCBG-Plant-Records-Manual directory]`, replacing the text enclosed in [] (and the []) with the relevant path.
>1) Run `bundle install`<br>
>1) Find windows_run.bat in the directory `UBCBG-Plant-Records-Manual/run`<br>
>1) In a text editor, replace `[path to UBCBG-Plant-Records-Manual directory]` (in the first line) to the location of the site directory on **your machine**<br>
>   -- to edit in a text editor, right click the file and select *Edit in Notepad*

> **Running the site:**<br>
>1) Run windows_run.bat by double clicking -- *(can be run from any directory on your machine. I like to keep mine on my desktop)*<br>
>1) To halt the site, close the running command prompt window or press `control + c` while on the running command prompt window then press y then ENTER.
><br>
> -- *Note: You may need to refresh the page after a few moments for the page to load properly

# Things to fix about launchers
It may be possible to run them completely offline. I would need to make the initial setup more complicated tho. Perhaps if  I can script a majority of the setup that could help? Basically, I would make the bundle install part of the initial setup but not the launch and hopefull that would work?
