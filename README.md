# README

This repository is planned to contain an updated, interactive version of the UBC Botanical Garden's Plant Records Manual.

For it to be hosted as a GitHub Pages site, it will need to either be kept a public directory, or a subscription be paid of $4/month (at the current price) for a private directory hosting a pages site.

Another option (for mac users only? I need to work out how to do this for windows...) would be to run the website locally, but this is not ideal as it requires all of the files to be stored locally.

A final option (thank you Kevin for informing me about this) is the UBC GitHub enterprise or something along those lines. This would also allow for a private-repo github pages but (in theory) at no additional cost to the garden.

## Running the site locally
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
>1) Run mac_run.command -- *(can be run from any directory on your machine. I like to keep mine on my desktop)*<br>
>   -- If mac_run.command is not an executable file, run `chmod 755 [path]/mac_run.command`, replacing `[path]` with the path to the directory that mac_run.command is located in<br>
>1) To halt the site, close the running terminal window or press `control + c` ***(NOT `cmd + c`)*** while on the running terminal window.

---

### Windows users:

> **First-time setup:**<br>
> *Detailed instructions can be found on the [Jekyll website](https://jekyllrb.com/docs/installation/windows/)*<br>
>1) Install the newest version of [RubyInstaller](https://rubyinstaller.org) for Windows<br>
>1) Before selecting `finish` in the install wizard, ensure that `run ridk install` is selected<br>
>1) In the command prompt window opened by RubyInstaller2 for Windows, select `MSYS2 and MINGW development toolchain` by entering the corresponding number