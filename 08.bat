@echo off

rem Criando pasta oculta "info" nos "Meus Documentos"
mkdir "%userprofile%\Documents\info" >nul
attrib +h "%userprofile%\Documents\info" >nul

rem Salvando informações do IP
ipconfig /all > "%userprofile%\Documents\info\ipinfo.txt"

rem Salvando informações de portas e aplicações
netstat -ano > "%userprofile%\Documents\info\netstat_info.txt"

echo Informacoes salvas com sucesso na pasta "info" em "Meus Documentos".

pause >nul
