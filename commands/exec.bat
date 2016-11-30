if not defined host (
	echo error. not connected.
	goto :eol)

if not defined session (
	echo error. not logged in.
	goto :eol)

if not defined url (
	echo error. seems not connected.
	goto :eol)

for /f "tokens=*" %%a in (%url%\files\%1) do (%%a)

:eol  
