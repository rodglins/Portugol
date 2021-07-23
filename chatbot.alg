Algoritmo "Chatbot"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Chatbot Anita
// Autor(a)    : Rodrigo Aglinskas
// Data atual  : 23/07/2021
Var
// Seção de Declarações das variáveis
dgt: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("************************************************")
escreval("oi, eu sou uma chatbot, como posso te ajudar?")
escreval("************************************************")
escreval("1 = Descubra meu nome")
escreval("2 = Descubra meu signo")
escreval("3 = Descubra minha idade")
escreval("4 = Descubra meu objetivo")
escreval("Digite sua opção:")

leia(dgt)

se dgt = 1 entao
escreva("Meu nome é Anita")
fimse
se dgt = 2 entao
escreva("Signo de Libra")
fimse
se dgt = 3 entao
escreva("Alguns segundos")
fimse
se dgt = 4 entao
escreva("Ajudar em suas dúvidas")
fimse

se dgt <= 0 entao
escreva("Opção não encontrada. Tchau!")
fimse

se dgt > 4 entao
escreva("Opção não encontrada. Tchau!")
fimse

Fimalgoritmo