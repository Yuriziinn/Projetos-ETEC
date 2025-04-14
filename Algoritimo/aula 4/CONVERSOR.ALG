Algoritmo "conversor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   :
// Autor(a)    : Ana Julia
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 

  u : caractere
  t : real
  c : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Escreva sua unidade celcios ou fahrenheit: ")
   leia (u)
   escreva ("Qual a temperatura: ")
   leia (t)

   escolha u
     caso "c"
       c <- t * 1.8 + 32
         escreval ("a conversão para fahrenheit é de F°",c)
     caso "f"
       c <- (t - 30)/2
         escreval ("a conversão para fahrenheit é de C°",c)
     outrocaso
         escreval ("fora do sistema")
     fimescolha

Fimalgoritmo