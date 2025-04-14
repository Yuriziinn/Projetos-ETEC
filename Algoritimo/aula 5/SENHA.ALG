Algoritmo "senha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   :
// Autor(a)    : Ana Julia
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 

   n: caractere
   c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva ("Escreva a senha: ")
   leia (n)

   enquanto n <> "2002" faca
      escreva ("senha incorreta tente de novamente: ")
      leia (n)
      c <- c + 1
      se (c = 2)entao
         escreval ("senha incorreta")
         Fimalgoritmo
       fimse
   fimenquanto
   
   escreval ("vc acertou a senha!:)")
   
Fimalgoritmo