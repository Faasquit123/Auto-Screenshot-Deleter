@echo off
del /S Assets\Screenshots
set /p steam=<steam_appid.txt
start steam://rungameid/%steam%
