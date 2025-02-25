Algoritmo "porcentgem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : receber um valor - mostrar 10% aumento e com 20% de desconto
// Autor(a)    : Ana Julia
// Data atual  : 24/02/2025
Var
// Seção de Declarações das variáveis 
     valor : real
     aumento : real
     desconto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     escreval("Digite um valor")
     leia(valor)
     
     
//calculando aumento

    aumento<- valor * 1.10
//calculado desconto

   desconto<-valor * 0.80
//mostrar o valor para o usuario

  escreval("Valor unicial: ", valor)
  escreval("Valor com 10% de aumento: ", aumento)
  escreval("Valor com 20% de desconto: ",desconto)



Fimalgoritmo