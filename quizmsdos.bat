@echo off
echo. 
echo BEM-VINDO AO QUIZ SOBRE...
echo **************************
echo         MS-DOS
echo **************************
echo.
echo Voce esta pronto?
set/p nome=Qual seu nome?
echo.
echo QUESTAO 1 - O que significa MS-DOS?
echo A) Microsoft Disk Operating System.
echo B) Microsoft Desk Oper Software.
echo C) Micrusoft Disk Operating System.
echo D) Mobile Duck Operating Software.
echo E) Microsoft Disk Operating Software.
set/p questao1=Qual a alternativa da questao 1?
echo.
cls
echo BEM-VINDO AO QUIZ SOBRE...
echo **************************
echo         MS-DOS
echo **************************
echo.
echo QUESTAO 2 - Quando o MS-DOS foi adquirido pela Microsoft?
echo A) Anos 60.
echo B) Final dos anos 90.
echo C) Inicio dos anos 80.
echo D) Anos 2000.
echo E) Inicio dos anos 70
set/p questao2=Qual a alternativa da questao 2?
echo.
cls
echo BEM-VINDO AO QUIZ SOBRE...
echo **************************
echo         MS-DOS
echo **************************
echo.
echo QUESTAO 3 - Qual e a funcao do comando "DIR" no MS-DOS?
echo A) Criar um diretorio.
echo B) Abrir um diretorio.
echo C) Criar um arquivo.
echo D) Deletar um arquivo.
echo E) Listar o conteudo de um diretorio.
set/p questao3=Qual a alternativa da questao 3?
echo.
cls
echo BEM-VINDO AO QUIZ SOBRE...
echo **************************
echo         MS-DOS
echo **************************
echo.
echo QUESTAO 4 - Qual comando era utilizado para copiar arquivos no MS-DOS?
echo A) CPY.
echo B) MOV.
echo C) XCPY.
echo D) COPY.
echo E) CLONE.
set/p questao4=Qual a alternativa da questao 4?
echo.
cls
echo BEM-VINDO AO QUIZ SOBRE...
echo **************************
echo         MS-DOS
echo **************************
echo.
echo QUESTAO 5 - Qual extensao e utilizada para arquivos de lote?
echo A) .exe
echo B) .bat
echo C) .cmd
echo D) .com
echo E) .install
set/p questao5=Qual a alternativa da questao 5?
echo.
cls
echo BEM-VINDO AO QUIZ SOBRE...
echo **************************
echo         MS-DOS
echo **************************
echo.
echo QUESTAO 6 - Qual comando abaixo declara uma variavel de forma correta?
echo A) "set p/ nome=Digite seu nome?"
echo B) "set /b nome=Digite seu nome?"
echo C) "set /p nome=Digite seu nome?"
echo D) "set nome=Digite seu nome?"
echo E) "nome=Digite seu nome?"
set/p questao6=Qual a alternativa da questao 6?
echo.
cls
echo BEM-VINDO AO QUIZ SOBRE...
echo **************************
echo         MS-DOS
echo **************************
echo.
echo QUESTAO 7 - Qual comando era utilizado para voltar um diretorio no MS-DOS?
echo A) CAT.
echo B) CDV.
echo C) CD.
echo D) CD..
echo E) CDR.
set/p questao7=Qual a alternativa da questao 7?
echo.
cls
echo BEM-VINDO AO QUIZ SOBRE...
echo **************************
echo         MS-DOS
echo **************************
echo.
echo QUESTAO 8 - O que e um arquivo de lote?
echo A) Um arquivo que esta no lote.
echo B) Arquivo de script.
echo C) Arquivo de script que executa um conjunto de comandos separadamente.
echo D) Arquivo de script que executa um conjunto de comandos sequencialmente. 
echo E) Arquivo com codigos nao executaveis. 
set/p questao8=Qual a alternativa da questao 8?
echo.
cls
echo BEM-VINDO AO QUIZ SOBRE...
echo **************************
echo         MS-DOS
echo **************************
echo.
echo QUESTAO 9 - Qual comando exibe a data?
echo A) date /t
echo B) date /b
echo C) date 
echo D) time
echo E) time /t
set/p questao9=Qual a alternativa da questao 9?
echo.
cls
echo BEM-VINDO AO QUIZ SOBRE...
echo **************************
echo         MS-DOS
echo **************************
echo.
echo QUESTAO 10 - Qual comando limpa o terminal?
echo A) CONTROL.
echo B) CLS.
echo C) CD.
echo D) CSHARP.
echo E) CVS.
set/p questao10=Qual a alternativa da questao 10?
echo.
cls
echo %nome%,
set/p num=Quantas voce acha que acertou?
echo Verifique o arquivo, boa sorte!
pause

mkdir %nome%
cd %nome%
copy nul %nome%.txt
echo 1- %questao1% >> %nome%.txt
echo 2- %questao2% >> %nome%.txt
echo 3- %questao3% >> %nome%.txt
echo 4- %questao4% >> %nome%.txt
echo 5- %questao5% >> %nome%.txt
echo 6- %questao6% >> %nome%.txt
echo 7- %questao7% >> %nome%.txt
echo 8- %questao8% >> %nome%.txt
echo 9- %questao9% >> %nome%.txt
echo 10- %questao10% >> %nome%.txt
echo. >> %nome%.txt

if %questao1% == a set/a num=1 
if %questao2% == c set/a num=%num%+1
if %questao3% == e set/a num=%num%+1
if %questao4% == d set/a num=%num%+1
if %questao5% == b set/a num=%num%+1
if %questao6% == c set/a num=%num%+1
if %questao7% == d set/a num=%num%+1
if %questao8% == d set/a num=%num%+1
if %questao9% == a set/a num=%num%+1
if %questao10% == b set/a num=%num%+1

echo voce teve: %num% acertos >> %nome%.txt








