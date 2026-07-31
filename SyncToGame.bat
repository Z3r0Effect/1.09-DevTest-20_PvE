@echo off
echo Syncing mod files...
robocopy "D:\CombinedArms_109_Source\mods\ca" "D:\CombinedArms_1.09\mods\ca" /E /XO

echo.
echo ============================
echo Sync complete!
echo ============================
pause