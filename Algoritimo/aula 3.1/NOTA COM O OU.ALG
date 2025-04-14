Algoritmo "nota com o OU"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : vendo se o aluno foi aprovado OU reprovado
// Autor(a)    : Ana Julia
// Data atual  : 10/03/2025
Var
// Seção de Declarações das variáveis 

   nota : real
   frequencia : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Coloque a sua nota aqui: ")
   leia (nota)
   escreva ("Coloque a sua frequencia aqui: ")
   leia (frequencia)

// se

   se (nota >= 7) ou (frequencia >= 75)entao
      escreval ("Aprovado!:)")
   senao
      escreval ("Reprovado!:(")
   fimse
   
Fimalgoritmo