@Echo OFF
Title Is Numeric?

set num=jj
SET "var="&for /f "delims=0123456789" %%i in ("%num%") do set var=%%i
if defined var (echo %num% NOT numeric) else (echo %num% numeric)

set num=14
SET "var="&for /f "delims=0123456789" %%i in ("%num%") do set var=%%i
if defined var (echo %num% NOT numeric) else (echo %num% numeric)
Echo *********
Echo.

pause