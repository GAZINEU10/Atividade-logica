Algoritmo "QUEST�O 10, ATIVIDADE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Davi Gazineu
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   desc1, desc2, desc3, desc4: real
   litros: inteiro
   x: caracter
   A, G:real
   valor, desconto, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual combustivel deseja comprar?")
   leia(x)

   escreval("Qual a quantidade de litros?")
   leia(litros)

//calculo
   desc1 <- 0.02
   desc2 <- 0.04
   A <- 3,79

   se (x = "alcool") entao
      valor <- A * 25
   senao
      se (litros = 25) entao
         desconto <- desc1 * A
      senao
         se (litros > 25) entao
            desconto <- desc2 * A
         fimse
      fimse
   fimse

//gasolina:
   G <- 6,59
   desc3 <- 0.03
   desc4 <- 0.05

   se(x = "gasolina") entao
      valor <- G * 25
   senao
      se (litros = 25) entao
         desconto <- G * desc3
      senao
         se( litros > 25) entao
            desconto <- G * desc4
         fimse
      fimse
   fimse

//desconto alcool
   se (x = "alcool") entao
      total <- valor - desconto
   fimse

//desconto gasolina:
   se (x = "gasolina") entao
      total <- valor - desconto
   fimse

//resultado:
   se (x = "alcool") entao
      escreval("Combustivel comprado: ", x)
   senao
      se (x = "gasolina") entao
         escreval("Combustivel comprado: ", x)
      fimse
   fimse

   escreval("Valor pago: ", total)



Fimalgoritmo