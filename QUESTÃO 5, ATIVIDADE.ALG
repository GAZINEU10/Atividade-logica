Algoritmo "QUEST�O 5, ATIVIDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi Gazineu
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   primeirovalor: inteiro
   segundovalor: inteiro
   multiplicacao: inteiro
   divisao: real
   soma: inteiro
   subtracao: inteiro
   resultado:real
   opcao:caracter
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor:")
   leia(primeirovalor)
   
   escreva(" Digite o segundo valor:")
   leia(segundovalor)

   escreva("Qual opera��o deseja usar?")
   leia(opcao)

   limpatela

   se(opcao = multiplicacao)      entao
      resultado <- (primeirovalor * segundovalor)

      resultado <- (primeirovalor + segundovalor)

      resultado <- (primeirovalor - segundovalor)

      resultado <- (primeirovalor / segundovalor)


      escreval("Resultado:",resultado)
      leia(resultado)



   fimse
fimalgoritmo