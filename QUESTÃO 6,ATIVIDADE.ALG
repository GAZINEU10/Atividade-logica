Algoritmo "QUEST�O 6,ATIVIDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi Gazineu
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   media : real
   primeiraNota : real
   segundaNota : real
   nome : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual seu nome:")
   leia(nome)

   escreva("Qual a primeira nota?")
   leia(primeiraNota)

   escreva("Qual a segunda nota:")
   leia(segundaNota)

   escreval("Qual a primeira nota?",primeiraNota)

   escreval("Qual a segunda nota?",segundaNota)

   limpatela
   
   //m�dia
   media <- (primeiraNota + segundaNota)/2
   se (media <= 4)     entao
      escreval("Aluno Reprovado")
   senao
      escreval(" Aluno aprovado")

   fimse

Fimalgoritmo