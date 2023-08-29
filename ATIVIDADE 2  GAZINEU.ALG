Algoritmo "atividade 2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
   // Seção de Declarações das variáveis
   valorUm : inteiro
   valorDois : inteiro
   media : real
   soma : real
   produto : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval  ("escreva o valorUm: ")
   leia(valorUm)
   escreval ("escrevalDois: ")
   leia(valorDois)

   limpatela

   media <-(valorUm + valorDois) / 2
   soma <- (valorUm + valorDois)
   produto <- (valorUm * valorDois)

   escreval("valorUm: ", valorUm)

   escreval("valorDois: ", valorDois)

   escreval("media: ", media)

   escreval("soma: ", soma)

   escreval("produto: ", produto)

   se (valorUm > valorDois) entao
      escreval("primeiro numero é maior!")
      escreval("valor do maior numero: ", valorUm)
      escreval("valor do menor numero: ", valorDois)
   senao
      escreval("o segundo numero é maior!")
      escreval("valor do maior numero: ", valorDois)
      escreval("valor do menor numero: ", valorUm)
   fimse





















Fimalgoritmo