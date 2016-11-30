if not defined host (
	goto error)
if not defined session (
	goto session_error)

	echo Downloading....
	timeout /T %sec% /nobreak >nul
copy %servers%\%host%\files\%1 %localhost%
	echo Download 100%%
	goto eol

:error
	echo not connected to a host

:session_error
	echo not logged in

:eol