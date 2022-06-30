@Echo OFF
Title Rename Directories

SET /P year= Enter Year: 

for /D %%s in (*) do (
	rename %%s %year%-%%s
)
Echo ------------
Echo.