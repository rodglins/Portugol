Algoritmo "Chatbot PreLab"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Chatbot Rodglins
// Autor(a)    : Rodrigo Aglinskas
// Data atual  : 23/07/2021
Var
// Seção de Declarações das variáveis
dgt: inteiro
c, n1, n2, n3 : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("************************************************")
escreval("oi, eu sou uma chatbot, como posso te ajudar?")
escreval("************************************************")
escreval("1 = Sequencia de Fibonacci")
escreval("2 = Descubra seu signo")
escreval("3 = Descubra meu nome")
escreval("4 = Charada")
escreval("5 = Piada")
escreval("Digite sua opção:")

leia(dgt)

se dgt = 1 entao

n1 <- 0
Escreva(n1)
n2 <- 1
Escreva(n2)
Para c := 3 ate 15 faca
n3 := n1 + n2
Escreva(n3)
n1 := n2
n2 := n3
fimPara




fimse
se dgt = 2 entao

escreval("Você nasceu entre 21/03 e 20/04: Áries")
escreval("Você nasceu entre 21/04 e 20/05: Touro")
escreval("Você nasceu entre 21/05 e 20/06: Gêmeos")
escreval("Você nasceu entre 21/06 e 22/07: Câncer")
escreval("Você nasceu entre 23/07 e 22/08: Leão")
escreval("Você nasceu entre 23/08 e 22/09: Virgem")
escreval("Você nasceu entre 23/09 e 22/10: Libra")
escreval("Você nasceu entre 23/10 e 21/11: Escorpião")
escreval("Você nasceu entre 22/11 e 21/12: Sagitário")
escreval("Você nasceu entre 22/12 e 20/01: Capricórnio")
escreval("Você nasceu entre 21/01 e 18/02: Aquário")
escreval("Você nasceu entre 19/02 e 20/03: Peixes")



fimse
se dgt = 3 entao
escreva("Rodglins")
fimse
se dgt = 4 entao
escreva("O que é, o que é? O livro de Matemática disse para o livro de História.")
escreval("************************************************")
escreval("************************************************")
escreval("************************************************")
escreval("************************************************")
escreval("************************************************")
escreval("************************************************")
escreval("************************************************")
escreval("************************************************")
escreval("************************************************")
escreval("RESPOSTA: Não me venha com história que eu já estou cheio de problemas.")
fimse

se dgt = 5 entao
escreva("Você sabe a diferença do Windows para o Vírus? A diferença é que o Vírus funciona.")
fimse

se dgt <= 0 entao
escreva("Opção não encontrada. Tchau!")
fimse

se dgt > 5 entao
escreva("Opção não encontrada. Tchau!")
fimse



Fimalgoritmo