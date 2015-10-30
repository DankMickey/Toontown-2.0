@echo off

set TTO_PLAYTOKEN=username
set TTO_GAMESERVER=localhost

rem Read the contents of PPYTHON_PATH into %PPYTHON_PATH%:
set /P PPYTHON_PATH=<PPYTHON_PATH

%PPYTHON_PATH% -m toontown.toonbase.ToontownStart
pause
