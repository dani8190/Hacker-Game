set /p root=Username:
set /p pswd=password:
set /p sec=security-level:

mkdir %servers%\%1
echo set host=%1>>%servers%\%1\config.bat
echo set user=%root%>>%servers%\%1\config.bat
echo set pswd=%pswd%>>%servers%\%1\config.bat
echo set sec=%sec%>>%servers%\%1\config.bat
mkdir %servers%\%1\files
echo %random%%random% >>%servers%\%1\files\%random%.log
mkdir %servers%\%1\mails
mkdir %servers%\%1\mails\info@%1
mkdir %servers%\%1\mails\info@%1\inbox
mkdir %servers%\%1\mails\info@%1\sent
echo Hi. >>%servers%\%1\mails\info@%1\inbox\mail.txt

echo host created