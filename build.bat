@echo off

setlocal

if "%VS140COMNTOOLS%" == "" goto :noVS2015

call "%VS140COMNTOOLS%vsvars32.bat"

set SLN_PATH="%~dp0cppunit\src\CppUnit.sln"

devenv %SLN_PATH% /rebuild  "Debug|Win32"
if errorlevel 1 goto error

devenv %SLN_PATH% /rebuild "Release|Win32"
if errorlevel 1 goto error

devenv %SLN_PATH% /rebuild "Debug|x64"
if errorlevel 1 goto error

devenv %SLN_PATH% /rebuild "Release|x64"
if errorlevel 1 goto error

goto exit

:noVS2015
@echo Visual Studio 2015 not installed.
goto exit

:error

goto exit

:exit
endlocal
