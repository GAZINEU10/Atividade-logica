Algoritmo "QUEST�O 3, ATIVIDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi Gazineu
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: inteiro
   resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o primeiro n�mero:")
   leia(a)

   escreva("digite segundo n�mero:")
   leia(b)

   se (a = b) entao
      resultado<- a+b

   senao
      resultado<-(a*b)
   fimse

   limpatela

   escreval("digite um n�mero",a)
   escreval("digite um n�mero",b)
   escreval("valor de C",resultado)


fimalgoritmo