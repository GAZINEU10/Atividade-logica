Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Gazineu
// Data atual  : 29/08/2023
Var
   // Seção de Declarações das variáveis
   quantidadeMacas : inteiro
   precoUnitario : real
   total : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("digite a quantidade de maçãs: ")
   leia(quantidadeMacas)


   //calculando promoção.

   se (quantidadeMacas < 12) entao
      precoUnitario <- 1.30
   senao
      precoUnitario <- 1.00
   fimse


   total <- precoUnitario * quantidadeMacas

   escreval ("valor total da compra: ", total)












Fimalgoritmo