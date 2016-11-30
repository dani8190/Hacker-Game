echo pinging %1...
timeout /T 3 /nobreak >NUl

	if exist %servers%\%1 (
		echo %1 responded) else (echo %1 not found)