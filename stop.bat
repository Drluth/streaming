@echo off
nginx.exe -s quit
timeout 3
taskkill /im nginx.exe

echo 'suppression des fichiers de flux qui stagnent'

del F/Q/S srv\hls\*