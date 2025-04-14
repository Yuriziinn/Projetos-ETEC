Algoritmo "operador ou"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : verdadeiro OU falso
// Autor(a)    : Ana Julia
// Data atual  : 10/03/2025
Var
// Seção de Declarações das variáveis 

   gestante : logico
   idoso : logico
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   gestante <- verdadeiro
   idoso <- falso
   
// testando com o poperador OU

   se (gestante = verdadeiro) ou (idoso = verdadeiro) entao
      escreval ("Fila preferencial!")
   senao
      ("Fila normal!")
   fimse

Fimalgoritmo