Algoritmo "adivinhação de número"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : jogo de adivinhação de números
// Autor(a)    : Ana Julia
// Data atual  : 10/03/2025
Var
// Seção de Declarações das variáveis 
   numero: inteiro
   num_c: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   num_c <- 8

// recebendo o numero

   escreva ("Escreva um número de 1 a 10: ")
   leia (numero)
   
// se

   se (num_c = numero) entao
      escreval ("Vc acertou! :)")
   senao
        se (numero > num_c) entao
        escreval ("Número digitado é maior :(")
        senao
        escreval("Número digitado é menor :(")
        fimse
   fimse


Fimalgoritmo