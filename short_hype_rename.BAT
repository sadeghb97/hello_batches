@Echo OFF
Title Short Hype rename

setlocal EnableDelayedExpansion
for /r /d %%g in (*) do (
	SET "var="&for /f "delims=0123456789" %%i in ("%%~ng") do set var=%%i
	if not defined var (echo ####### %%~ng ####### (%%g))
)
endlocal
Echo *********
Echo.

pause