@echo off
for /f %%i in ('findstr /m /c:custom_diff C:\%userprofile%\Documents\Paradox Interactive\Hearts of Iron IV\save games\*.hoi4') do set cheats=%%i
echo these saves have sliderbuffs on: %cheats%
pause