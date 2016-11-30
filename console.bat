@echo off

:settings
	set sti=%userprofile%\hacker-game
	set localhost=%userprofile%\hacker-game\files
	set commands=%userprofile%\hacker-game\commands
	set servers=%userprofile%\hacker-game\servers
	title ]-[acker Game

:start

set /p input=%userprofile%^>

	call %commands%\%input%
	echo.

goto start