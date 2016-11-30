if not defined host (
	echo Not connected...
		goto eol)

if not defined session (
	echo not logged in
	goto eol)

dir %servers%\%host%\files /b  


:eol