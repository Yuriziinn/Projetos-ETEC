Algoritmo "consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   :
// Autor(a)    : Ana Julia
// Data atual  : 17/02/2025
Var
// Seção de Declarações das variáveis 

  distancia : real

  combustivel : real
  
  consumo : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval ("Escreva a distancia percorrida")
  leia (distancia)
  escreval (" ",distancia)
  escreval ("Escreva o valor do combustivel gasto")
  leia (combustivel)
  escreval (" ",combustivel)
  
//calculo do consumo

  consumo<-  distancia / combustivel
  escreval ("consumo médio=",consumo)


Fimalgoritmo