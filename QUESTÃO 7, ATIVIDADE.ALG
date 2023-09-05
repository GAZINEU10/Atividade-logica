Algoritmo "QUESTÃO 7, ATIVIDADE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Davi Gazineu
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   Produto: caracter
   quantidade: inteiro
   preco: real
   totalbruto: real
   desconto:real
   totalliquido:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Qual produto escolhido?")
   leia(produto)

   escreva("Qual a quantidade:")
   leia(quantidade)

   escreva("Qual o preço:")
   leia(preco)

   limpatela

   totalbruto <-(preco * quantidade)
   totalliquido <- (totalbruto - desconto)
   se quantidade <=(5)                  entao
      desconto <- (2/100)
   fimse

   se (quantidade > 5) e (quantidade <= 10) entao
      desconto <-(3/100)
   fimse

   se quantidade > (10)   entao
      desconto <-(5/100)
   fimse

   escreval("Qual o total bruto?",totalbruto)

   escreval("Qual o total liquido?",totalliquido-desconto)

fimalgoritmo