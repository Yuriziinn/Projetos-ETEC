Algoritmo "cardapio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   :
// Autor(a)    : Ana Julia
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 

   card : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval : ("escreva o número do seu prato de 1 a 4: ")
   leia (card)

   escolha card
     caso 1
       escreval ("tilápia, R$ 29,90.")
     caso 2
       escreval ("batata frita,R$ 12,90.")
     caso 3
       escreval ("mandioca frita, R$ 19,90.")
     caso 4
       escreval ("pastel, R$ 9,90.")
   outrocaso
       escreval ("não temos isso no cardapio :(")
   fimescolha

Fimalgoritmo