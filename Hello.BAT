@Echo OFF
Title Hello World!!!
Echo ------------
Echo Hello Man, How are you today?
Echo ------------
Echo.


setlocal EnableDelayedExpansion
SET VAR=NORMAL VARIABLE
SET VAR=DELAYED VARIABLE & ECHO %VAR% VS !VAR!
setlocal endlocal
Echo ------------
Echo.


SET /A num= 10 + 30
Echo %num%

SET /A "num*"= %num%
Echo %num%

SET /A "num+"= %num%
Echo %num%
Echo ------------
Echo.


Set /P USERNAME= Enter Username: 
Set /P PASSWORD= TYPE YOUR PASSWORD: 
Echo Your username is %USERNAME% and Your password is %PASSWORD%
Echo ------------
Echo.

Pause