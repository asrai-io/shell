echo off
setlocal EnableDelayedExpansion

set c_devenv="C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\devenv.exe"
set d_devenv="D:\Apps\Microsoft Visual Studio\2019\Professional\Common7\IDE\devenv.exe"

if exist %c_devenv% (
    %c_devenv% %*
) else if exist %d_devenv% (
    %d_devenv% %*
) else (
    echo "can't find devenv.exe"
)
