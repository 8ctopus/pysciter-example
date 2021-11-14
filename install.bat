mkdir bin\win-x32
mkdir bin\win-x64

cd bin\win-x32

REM sciter 4.4.8.16
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/d5a13ff197fed3af46d4bc931c158828eb61e357/bin/windows/x32/inspector.exe
curl -LO https://github.com/c-smile/sciter-js-sdk/raw/d5a13ff197fed3af46d4bc931c158828eb61e357/bin/windows/x32/sciter.dll

cd ..\win-x64

curl -LO https://github.com/c-smile/sciter-js-sdk/raw/d5a13ff197fed3af46d4bc931c158828eb61e357/bin/windows/x64/sciter.dll

copy sciter.dll ..\..\Scripts

pause
