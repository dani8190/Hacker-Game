if exist %commands%\%1 (
	write commands\%1)
if exist %commands%\%1.bat (
	write %commands%\%1.bat)