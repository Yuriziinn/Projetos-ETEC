Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   :
// Autor(a)    : Ana Julia
// Data atual  : 17/02/2025
Var
// Seção de Declarações das variáveis 

   produto : real
   quantidade : inteiro
   valor : real
   troco : real
   valor2 : real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Escreva o valor do produto")
   leia (produto)
   escreval ("Valor do produto: ",produto)
   escreval ("Escreva a quantidade dos produtos")
   leia (quantidade)
   escreval ("Quantidade do produto: ",quantidade)
   escreval ("Dinheiro recebido")
   leia (valor)
   escreval ("Diunheiro recebido: ",valor)
   
//calculo do troco

  valor2 <- produto * quantidade
  troco<- valor - valor2
  escreval ("TROCO= ",troco)

Fimalgoritmo