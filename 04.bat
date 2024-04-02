@echo off

:loop
set /p numero="Digite o numero 10 para terminar o script: "
if "%numero%" equ "10" (
   goto :fim
) else (
    echo Voce inseriu o numero %numero%. Por favor, insira o numero 10 para terminar o script.
    goto loop
)

:fim
@echo Voce inseriu o numero 10. O script sera encerrado.

pause > nul