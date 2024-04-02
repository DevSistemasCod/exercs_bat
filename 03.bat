@echo off
cd "%userprofile%\Downloads"

mkdir entrar
cd entrar
mkdir aqui
cd aqui
systeminfo > arquivo.txt

echo Arquivo de informacoes do sistema criado com sucesso.
pause >nul
