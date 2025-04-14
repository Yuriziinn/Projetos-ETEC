Algoritmo "valor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   :
// Autor(a)    : Ana Julia
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 

   n : real
   n1 : inteiro
   d : real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("escreva o valor da compra: ")
   leia (n)
   escreva ("escreva o número de desconto de 1 a 3 : ")
   leia (n1)


   escolha n1
      caso 1
         d <- n -(n * 0.05)
          escreva ("valor com desconto: ",d)
      caso 2
         d <- n -(n * 0.10)
          escreva ("valor com desconto: ",d)
      caso 3
         d <- n -(n * 0.15)
          escreva ("valor com desconto: ",d)
      outrocaso
        escreval
   fimescolha

Fimalgoritmo