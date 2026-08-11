@echo off
echo initializing server in other window
echo please wait while initialization occurs
timeout 20
start "" http://localhost:4000/UBCBG-Plant-Records-Manual/
exit