Algoritmo "Chatbot"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Chatbot Anita
// Autor(a)    : Rodrigo Aglinskas
// Data atual  : 23/07/2021
Var
// Se��o de Declara��es das vari�veis
dgt: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("************************************************")
escreval("oi, eu sou uma chatbot, como posso te ajudar?")
escreval("************************************************")
escreval("1 = Descubra meu nome")
escreval("2 = Descubra meu signo")
escreval("3 = Descubra minha idade")
escreval("4 = Descubra meu objetivo")
escreval("Digite sua op��o:")

leia(dgt)

se dgt = 1 entao
escreva("Meu nome � Anita")
fimse
se dgt = 2 entao
escreva("Signo de Libra")
fimse
se dgt = 3 entao
escreva("Alguns segundos")
fimse
se dgt = 4 entao
escreva("Ajudar em suas d�vidas")
fimse

se dgt <= 0 entao
escreva("Op��o n�o encontrada. Tchau!")
fimse

se dgt > 4 entao
escreva("Op��o n�o encontrada. Tchau!")
fimse

Fimalgoritmo