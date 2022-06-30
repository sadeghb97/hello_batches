@Echo OFF
Title Hello World!!!

echo ----- All Files in Current Dir -----
for %%i in (*) do echo %%i
Echo *********
Echo.

echo ----- All Files In Current Dir and Subdirs -----
for /R %%i in (*) do echo %%i
Echo *********
Echo.

echo ----- All dirs in current dir with .\ -----
for /D %%s in (.\*) do echo %%s
Echo *********
Echo.

echo ----- All dirs in current dir -----
for /D %%s in (*) do echo %%s
Echo *********
Echo.

echo ----- All dirs and subdirs in current dir -----
for /R /D %%s in (*) do echo %%s
Echo *********
Echo.

pause