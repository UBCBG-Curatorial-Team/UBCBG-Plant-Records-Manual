@echo off
cd [path to UBCBG-Plant-Records-Manual directory]
echo initializing server in other window
start .\run\extra_bats\extra.bat
echo please wait while initialization occurs
timeout 20
start .\run\extra_bats\extra2.bat