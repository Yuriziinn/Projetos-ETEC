Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   :  Amedia dos alunos: MB,B,R,I
// Autor(a)    : Ana Julia
// Data atual  : 24/02/2025
Var
// Seção de Declarações das variáveis 

   media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Coloque a sua nota aqui: ")
   leia(media)
   
   se (media>=9)entao
      escreval("Seu rendimento é MB")
   senao
   se (media>=7)entao
      escreval("Seu rendimento é B")
   senao
   se (media>=5)entao
      escreval("Seu resdimento é R")
   senao
   se (media<=4)entao
      escreval("Seu resdimento é I")
   fimse
   fimse
   fimse
   fimse
   
Fimalgoritmo