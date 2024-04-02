@echo off

rem Definindo o caminho do arquivo de destino
set "arquivo=%userprofile%\Downloads\conteudo.txt"

rem Executando o comando netstat e salvando a saída no arquivo 
netstat -an | findstr /i "tcp" > "%arquivo%"

rem Adicionando a data e hora na última linha do arquivo
echo. >> "%arquivo%"
echo Data e Hora do Registro: %date% %time% >> "%arquivo%"
echo Executado com sucesso !!!

pause >nul
