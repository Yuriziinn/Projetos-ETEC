Algoritmo "positivo ou negativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : fazer o programa ler se é negativo ou positivo
// Autor(a)    : Ana Julia
// Data atual  : 10/03/2025
Var
// Seção de Declarações das variáveis 

   num1 : real
   num2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Escreva o primeiro número aqui: ")
   leia (num1)
   escreva ("Escreva o segundo número aqui: ")
   leia (num2)

// calculo do se,e

   se (num1 >= 0) e (num2 >= 0)entao
      escreval ("Os dois números são positivos :)")
   senao
        escreval ("Pelo menos um dos números não é positivo :(")
   fimse

Fimalgoritmo