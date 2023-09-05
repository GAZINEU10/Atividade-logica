Algoritmo "QUESTÃO 02, ATIVIDADE GAZINEU"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Gazineu
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   sexo, estadoCivil : caracter
   temp : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("digite seu sexo: ")
   leia(sexo)

   escreval ("qual seu estado Civil: ")
   leia(estadoCivil)


   se (sexo = "M") ou (sexo = "m") entao
      escreval ("Masculino")
      sexo <- "M"
   fimse

   se (sexo = "M") e (estadoCivil = "casado") entao
      escreval ("digite o tempo de casado")
      leia(temp)
      limpatela

      se (sexo = "F") ou (sexo = "f") entao
         escreval ("Feminino")
         sexo <- "F"
      fimse
   fimse
   se (sexo = "F") e (estadoCivil = "casada") entao
      escreval ("digite o tempo de casada")
      leia(temp)

      limpatela

   fimse

   //Dados do usuario...
   escreval ("sexo: ",sexo)
   escreval ("estado civil: ",estadoCivil)
   escreval ("tempo: ",temp)





Fimalgoritmo