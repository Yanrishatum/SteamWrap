@echo off
set /p STEAMPATH=Enter path to Steam SDK root:
copy "%STEAMPATH%\public\steam\*.h" native\include\steam\
copy "%STEAMPATH%\redistributable_bin\steam_api.dll" native\lib\win32\
copy "%STEAMPATH%\redistributable_bin\steam_api.lib" native\lib\win32\
copy "%STEAMPATH%\redistributable_bin\osx32\libsteam_api.dylib" native\lib\
copy "%HAXEPATH%lib\hxcpp\3,2,205\include\hx\*.h" native\include\hx
pause