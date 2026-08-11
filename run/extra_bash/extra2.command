echo -n -e "\033]0;window3\007"
echo  "   _  _  __   ___                                       "
echo  "  | || ||[]| || ||                                      "
echo  "  | || ||[] |||                                         "
echo  "  |____||___|||_||                                      "
echo  "   __    ___  ____   _          ____  ___    _          "
echo  "  |[]|  || ||  ||   | |  ||\ ||  ||  || ||  | |  ||     "
echo  "  |[] | || ||  ||  ||_|| ||\\||  ||  ||    ||_|| ||     "
echo  "  |___| ||_||  ||  || || || \|| _||_ ||_|| || || ||__   "
echo  "   ___    _    ___  ____   ___                          "
echo  "  || ||  | |  || || || || ||   ||\ ||                   "
echo  "  || __ ||_|| ||||  || || ||== ||\\||                   "
echo  "  ||_|| || || || \\ ||_|| ||__ || \||                   "
echo .
echo .
echo           Initializing server in other window
echo .
echo         Please wait while initialization occurs



sleep 5
open http://localhost:4000/UBCBG-Plant-Records-Manual/

osascript -e 'tell application "Terminal" to close (every window whose name contains "window3")' & exit