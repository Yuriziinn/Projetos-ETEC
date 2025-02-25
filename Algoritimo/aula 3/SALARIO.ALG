Algoritmo "salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   :  seila mano
// Autor(a)    : Ana Julia
// Data atual  : 24/02/2025
Var
// Seção de Declarações das variáveis 

   salario : real

   total : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Escreva o seu salário aqui: ")
   leia(salario)

//conta

total <- salario * 1.30
   
   se (total>=2000)entao
      escreval("Haverá desconto de Imposto de Renda")
   senao
      escreval("Não tera descontp no imposto")
   fimse

Fimalgoritmo