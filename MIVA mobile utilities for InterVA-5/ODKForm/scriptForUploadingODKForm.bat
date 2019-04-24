
cls

@ECHO OFF

:St

echo Enter the form name to push to Android ODK Forms folder

set/p "filee=>"

..\HelperADB\adb.exe push %filee% /sdcard/odk/forms/%filee%

echo All Done! 
echo ...
echo Enter another form name to push or press q/Q to quit

set/p "in=>"

if %in%==q goto exita

if %in%==Q goto exita

goto St

:exita