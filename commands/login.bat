if not defined host (
	echo not connected
	goto :eol)

if not %1 == %user% (
	goto :login_error)

if not %2 == %pswd% (
	goto :login_error)

echo ACCESS GRANTED!

echo Welcome %1@%host%
set session=%1
goto :eol


:login_error

	echo ERROR. wrong login
		timeout /T 1 >NUl


:eol