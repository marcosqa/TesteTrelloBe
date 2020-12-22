CONFIGURAÇÃO DO AMBIENTE

Instalando o Python
Baixe a versão atua do Python
Abra o instalador e marque a opção Add Python to PATH
Pra adicionar na variaveis de ambiente e instale-o

=====================================================
Instalando o Robot Framework
Abra o Prompt de Comando
e digite pip install robotframework

Instale as libares
Abra o Prompt de Comando e digite as linhas abaixo

pip install --upgrade robotframework-seleniumlibrary

pip install robotframework-requests


=====================================================
Baixando o Chromedriver

Antes verifique a versão do seu Google Chrome e baixar a mesma versão.
Eu costumo colocar o arquivo do chromedriver na pasta windows, porque esta pasta já esta configurado nas variaveis de ambiente.
Fazendo isto não é preciso configurar o chromedriver nas variaveis de ambiente.

Obs: coloque só o arquivo chromedriver.exe na pasta do windows.
O chromedriver tem que ser a mesma versão do navegador,caso contrario seus testes vão quebrar.

