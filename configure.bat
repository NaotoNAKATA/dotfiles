echo off
cd %HOMEDRIVE%\%HOMEPATH%\
mklink _vimrc %~dp0.vimrc
mklink /D .vim %~dp0.vim
mklink _gvimrc %~dp0_gvimrc
cd %~dp0
pause

exit /b
