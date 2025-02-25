Algoritmo "nascionalidade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Perguntar se nasceu no Brasil, se sim - "Brasileiro" se não - "Estrangeiro"
// Autor(a)    : Ana Julia
// Data atual  : 24/02/2025
Var
// Seção de Declarações das variáveis 

   nasci : caracter
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval("Nasceu no Brasil? ")
  leia(nasci)

//nasceu no brasil ou nao

  se(nasci = "sim")entao
     escreval("Brasileiro")
  senao
     escreval("Estrangeiro")

  fimse

Fimalgoritmo
