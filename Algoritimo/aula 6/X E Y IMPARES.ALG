Algoritmo "x e y impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   :
// Autor(a)    : Ana Julia
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 

   x, y, soma, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Digite o número X: ")
   leia (x)
   escreval ("Digite o número Y: ")
   leia (y)

   para cont de x+1 ate y-1 passo 1 faca
        se (cont mod 2 <> 0) entao
           soma <- soma + cont
        fimse
   fimpara
   
   escreval ("Soma ", soma)

Fimalgoritmo