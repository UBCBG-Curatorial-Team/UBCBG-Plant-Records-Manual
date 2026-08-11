echo -n -e "\033]0;window1\007"
cd [path to UBCBG-Plant-Records-Manual directory]
open ./run/extra_bash/extra.command
open ./run/extra_bash/extra2.command
osascript -e 'tell application "Terminal" to close (every window whose name contains "window1")' & exit