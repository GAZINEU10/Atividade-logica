Algoritmo "QUEST�O 8, ATIVIDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi Gazineu
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   x: Caracter
   y: inteiro

Inicio
   escreva("Qual a cor do CD?")
   leia(x)

   limpatela

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   se (x = "Verde") ou (x = "verde") entao
      escreval("O Valor do CD Verde � R$ 10,00")
   fimse

   se (x = "Azul") ou (x = "azul") entao
      escreval("O valor do CD Azul � R$ 20,00")
   fimse

   se (x = "Amarelo") ou (x = "amarelo") entao
      escreval("O valor do CD amarelo � R$ 30,00")
   fimse

   se (x = "Vermelho") ou (x = "vermelho") entao
      escreval("O valor do CD vermelho � R$ 40,00")
   fimse

Fimalgoritmo