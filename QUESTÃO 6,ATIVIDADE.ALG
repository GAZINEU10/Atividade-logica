Algoritmo "QUESTÃO 6,ATIVIDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Gazineu
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   media : real
   primeiraNota : real
   segundaNota : real
   nome : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual seu nome:")
   leia(nome)

   escreva("Qual a primeira nota?")
   leia(primeiraNota)

   escreva("Qual a segunda nota:")
   leia(segundaNota)

   escreval("Qual a primeira nota?",primeiraNota)

   escreval("Qual a segunda nota?",segundaNota)

   limpatela
   
   //média
   media <- (primeiraNota + segundaNota)/2
   se (media <= 4)     entao
      escreval("Aluno Reprovado")
   senao
      escreval(" Aluno aprovado")

   fimse

Fimalgoritmo