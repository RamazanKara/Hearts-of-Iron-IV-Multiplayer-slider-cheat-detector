@echo off
for /f %%i in ('findstr /m /c:custom_diff *.hoi4') do set cheats=%%i
echo these saves have the sliderbuffs on: %cheats%
pause