Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 

   lanche : caractere
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Digite o nome do seu pedido: ")
   leia (lanche)

// escolha

   escolha lanche
       caso ("X-BACON")
         escreval ("Seu pedido é 10,90")
       caso ("X-SALADA")
         escreval ("Seu pedido é 20,50")
       caso ("X-TUDO")
         escreval ("Seu pedido é 30,45")
       caso ("X-FRANGO")
         escreval ("Seu pedido é 50,50")
       caso ("DOGÃO")
         escreval ("Seu pedido é 35,00")
       outrocaso
         escreval ("Não temos isso no cardápio :(")
    fimescolha

Fimalgoritmo