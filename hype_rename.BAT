@Echo OFF
Title Hype Rename

echo ----- All dirs and subdirs in current dir -----
for /R /D %%s in (*) do echo %%s
Echo *********
Echo.

setlocal EnableDelayedExpansion
for /r /d %%g in (*) do (
	SET filename=%%~ng
	echo !filename!
	echo 1400-%%~ng
	
	SET "var="&for /f "delims=0123456789" %%i in ("!filename!") do set var=%%i
	if defined var (echo !filename! NOT numeric) else (echo !filename! numeric)
	if not defined var (echo ####### !filename! #######)
	if not defined var (rename %%g to 1400-%%~ng)
)
endlocal
Echo *********
Echo.

pause