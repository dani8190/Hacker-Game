echo connecting to %1 .....
timeout /T 2 >NUl

if not exist %sti%\servers\%1 (
	echo error && goto :eol)

echo connected

set url=%sti%\servers\%1

cd %url%
call config.bat

:eol