@echo off
echo Salva lista de processos ativos em um arquivo...
tasklist > "%userprofile%\Downloads\processos_ativos.txt"
echo Lista de processos ativos salva com sucesso em processos_ativos.txt em Downloads.

pause >nul
