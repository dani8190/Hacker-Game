 
if not defined host (
	echo Not connected..
	goto :eol)
if not defined session (
	echo not logged in
	goto :eol)

if exist %localhost%\%1 (
	echo Uploading....
	copy %localhost%\%1 %servers%\%host%\files >nul
	echo uploaded...
)

:eol