echo off
cd %HOMEDRIVE%\%HOMEPATH%\
mklink _vimrc %~dp0.vimrc
mklink /D .vim %~dp0.vim
cd %~dp0
pause

exit /b
