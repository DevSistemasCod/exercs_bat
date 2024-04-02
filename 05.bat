@echo off
:start
echo Escolha uma opcao:
echo 1 - Criar uma pasta
echo 2 - Abrir a calculadora
echo 3 - Abrir o Word
echo 4 - Sair

set /p opcao= Informe a opcao:

if "%opcao%"equ"1" (
    set /p nome_pasta=Digite o nome da pasta a ser criada: 
    mkdir "%nome_pasta%"
    echo Pasta "%nome_pasta%" criada com sucesso.
    goto start
)

if "%opcao%"equ"2" (
    calc
    goto start
)

if "%opcao%"equ"3" (
    start winword
    goto start
)

if "%opcao%"equ"4" (
    goto :fim
)

echo Opcao invalida. Tente novamente.
goto start

:fim
echo Saindo...
pause > nul