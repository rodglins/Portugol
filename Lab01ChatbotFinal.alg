Algoritmo "Chatbot PreLab"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Chatbot Rodglins
// Autor(a)    : Rodrigo Aglinskas
// Data atual  : 23/07/2021
Var
// Se��o de Declara��es das vari�veis
   c, n1, n2, n3 : inteiro
   opcao : Caracter   // Op��o de escolha
   X,FLAG: LOGICO     // vari�veis de controle
   
Procedimento Fibonacci
Inicio
   Escreval("Sequ�ncia:")
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
      Escreval("")
   Escreva("tecle <enter>")
   LEIA(X)
FimProcedimento

Procedimento Signo
Inicio
escreval("Voc� nasceu entre 21/03 e 20/04: �ries")
escreval("Voc� nasceu entre 21/04 e 20/05: Touro")
escreval("Voc� nasceu entre 21/05 e 20/06: G�meos")
escreval("Voc� nasceu entre 21/06 e 22/07: C�ncer")
escreval("Voc� nasceu entre 23/07 e 22/08: Le�o")
escreval("Voc� nasceu entre 23/08 e 22/09: Virgem")
escreval("Voc� nasceu entre 23/09 e 22/10: Libra")
escreval("Voc� nasceu entre 23/10 e 21/11: Escorpi�o")
escreval("Voc� nasceu entre 22/11 e 21/12: Sagit�rio")
escreval("Voc� nasceu entre 22/12 e 20/01: Capric�rnio")
escreval("Voc� nasceu entre 21/01 e 18/02: Aqu�rio")
escreval("Voc� nasceu entre 19/02 e 20/03: Peixes")
   Escreva("tecle <enter>")
   LEIA(X)
FimProcedimento

Procedimento Nome
Inicio
escreva("Rodglins")
      Escreval("")
   Escreva("tecle <enter>")
   LEIA(X)
FimProcedimento




Procedimento Charada
Inicio
escreva("O que �, o que �? O livro de Matem�tica disse para o livro de Hist�ria.")
escreval("************************************************")
escreval("************************************************")
escreval("************************************************")
escreval("************************************************")
escreval("************************************************")
escreval("************************************************")
escreval("************************************************")
escreval("************************************************")
escreval("************************************************")
escreval("RESPOSTA: N�o me venha com hist�ria que eu j� estou cheio de problemas.")
       Escreval("")
   Escreva("tecle <enter>")
   LEIA(X)
FimProcedimento

Procedimento Piada
Inicio
escreva("Voc� sabe a diferen�a do Windows para o V�rus? A diferen�a � que o V�rus funciona.")
       Escreval("")
   Escreva("tecle <enter>")
   LEIA(X)
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FA�A
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
//   MUDACOR("Azul","FUNDOS")
   limpatela
   escreval("************************************************")
   escreval("oi, eu sou uma chatbot, como posso te ajudar?")
   escreval("************************************************")
   escreval("1 = Sequencia de Fibonacci")
   escreval("2 = Descubra seu signo")
   escreval("3 = Descubra meu nome")
   escreval("4 = Charada")
   escreval("5 = Piada")
   Escreval("6 - Finaliza")
   Escreval("  ")
   Escreva("Digite a op��o:")
   Leia(opcao)
   Escolha opcao
   Caso "1"
      Fibonacci    // chama o procedimento
   Caso "2"
      Signo    // chama o procedimento
   Caso "3"
      Nome    // chama o procedimento
   Caso "4"
      Charada     // chama o procedimento
   Caso "5"
      Piada     // chama o procedimento
   Caso "6"
      FLAG := FALSO   // muda a vari�vel do controle para encerrar o loop

   OUTROCASO      // caso a vari�vel tenha algum valor acima de 5 ou abaixo de 1
      Escreval("Op��o inv�lida")
      Escreva("tecle <enter>")
      LEIA(X)
   Fimescolha

FIMENQUANTO

Fimalgoritmo