rem til user/ server/ titel/besked

if not exist %servers%\%2 (
	echo error. server not responding.
	goto :eol)

if not exist %servers%\%2\mails\%1@%2 (
	echo error. mail not found.
	goto :eol)

echo %3 >>%servers%\%2\mails\%1@%2\inbox\root@localhost.log
echo %4 >>%servers%\%2\mails\%1@%2\inbox\root@localhost.log

echo mail seems sent.

:eol