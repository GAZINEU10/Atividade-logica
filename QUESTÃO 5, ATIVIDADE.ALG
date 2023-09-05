Algoritmo "QUESTÃO 5, ATIVIDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Gazineu
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   primeirovalor: inteiro
   segundovalor: inteiro
   multiplicacao: inteiro
   divisao: real
   soma: inteiro
   subtracao: inteiro
   resultado:real
   opcao:caracter
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor:")
   leia(primeirovalor)
   
   escreva(" Digite o segundo valor:")
   leia(segundovalor)

   escreva("Qual operação deseja usar?")
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