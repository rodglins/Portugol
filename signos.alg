Algoritmo "Signos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Chatbot Anita
// Autor(a)    : Rodrigo Aglinskas
// Data atual  : 23/07/2021
Var
// Se��o de Declara��es das vari�veis 
signo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual � o seu signo?")
leia(signo)
escolha signo
caso ""
escreval("Voc� nasceu entre 21/03 e 20/04")
caso "touro"
escreval("Voc� nasceu entre 21/04 e 20/05")
caso "gemeos"
escreval("Voc� nasceu entre 21/05 e 20/06")
caso "cancer"
escreval("Voc� nasceu entre 21/06 e 22/07")
caso "leao"
escreval("Voc� nasceu entre 23/07 e 22/08")
caso "virgem"
escreval("Voc� nasceu entre 23/08 e 22/09")
caso "libra"
escreval("Voc� nasceu entre 23/09 e 22/10")
caso "escorpiao"
escreval("Voc� nasceu entre 23/10 e 21/11")
caso "sagitario"
escreval("Voc� nasceu entre 22/11 e 21/12")
caso "capricornio"
escreval("Voc� nasceu entre 22/12 e 20/01")
caso "aquario"
escreval("Voc� nasceu entre 21/01 e 18/02")
caso "peixes"
escreval("Voc� nasceu entre 19/02 e 20/03")


outrocaso
escreval("N�o consegui identificar. Desculpe.")

fimescolha

Fimalgoritmo