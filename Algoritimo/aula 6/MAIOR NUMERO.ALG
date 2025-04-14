Algoritmo "maior numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   :
// Autor(a)    : Ana Julia
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis

   num : inteiro
   resu : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite um numero: ")
   leia (num)

   enquanto (num <> 0) faca

      se (num > resu) entao
         resu <- num
      fimse
      escreva ("Digite um numero: ")
      leia (num)
      
   fimenquanto

   escreval ("O maior número é: ",resu)

Fimalgoritmo