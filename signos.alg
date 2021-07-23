Algoritmo "Signos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Chatbot Anita
// Autor(a)    : Rodrigo Aglinskas
// Data atual  : 23/07/2021
Var
// Seção de Declarações das variáveis 
signo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual é o seu signo?")
leia(signo)
escolha signo
caso ""
escreval("Você nasceu entre 21/03 e 20/04")
caso "touro"
escreval("Você nasceu entre 21/04 e 20/05")
caso "gemeos"
escreval("Você nasceu entre 21/05 e 20/06")
caso "cancer"
escreval("Você nasceu entre 21/06 e 22/07")
caso "leao"
escreval("Você nasceu entre 23/07 e 22/08")
caso "virgem"
escreval("Você nasceu entre 23/08 e 22/09")
caso "libra"
escreval("Você nasceu entre 23/09 e 22/10")
caso "escorpiao"
escreval("Você nasceu entre 23/10 e 21/11")
caso "sagitario"
escreval("Você nasceu entre 22/11 e 21/12")
caso "capricornio"
escreval("Você nasceu entre 22/12 e 20/01")
caso "aquario"
escreval("Você nasceu entre 21/01 e 18/02")
caso "peixes"
escreval("Você nasceu entre 19/02 e 20/03")


outrocaso
escreval("Não consegui identificar. Desculpe.")

fimescolha

Fimalgoritmo