if not defined host (
	goto :error)

echo cracking...
	timeout /T %sec% >NUl

	echo password = %pswd%
	goto :eol

:error
	echo you are not connected to any host..

:eol