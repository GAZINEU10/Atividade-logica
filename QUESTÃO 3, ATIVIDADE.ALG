Algoritmo "QUESTÃO 3, ATIVIDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Gazineu
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o primeiro número:")
   leia(a)

   escreva("digite segundo número:")
   leia(b)

   se (a = b) entao
      resultado<- a+b

   senao
      resultado<-(a*b)
   fimse

   limpatela

   escreval("digite um número",a)
   escreval("digite um número",b)
   escreval("valor de C",resultado)


fimalgoritmo