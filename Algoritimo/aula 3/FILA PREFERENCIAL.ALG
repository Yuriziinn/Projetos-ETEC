Algoritmo "fila preferencial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Fila Preferncial
// Autor(a)    : Ana Julia
// Data atual  : 24/02/2025
Var
// Seção de Declarações das variáveis 

   gestante : caracter
   idoso : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Você é gestante? ")
   leia(gestante)
   escreval("Você é idoso? ")
   leia(idoso)

   se (gestante= "sim")entao
      escreval("Fila preferencial")
   senao
   se (idoso= "sim")entao
      escreval("Fila preferencial")
   senao
      escreval("Fila comum")
   fimse
   fimse
   
Fimalgoritmo