Algoritmo "soma dos numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   :
// Autor(a)    : Ana Julia
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 

   cont, num, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para cont de 1 ate 5 passo 1 faca
        escreval ("Digite um número: ")
        leia (num)
        soma <- soma + num
   fimpara
   
        escreval ("Soma: ", soma)
        
   escreval ("Quantas vezez vc quer boa noite?")
   leia (num)
   
   para cont de 1 ate num passo 1 faca
        escreval ("Boa Noite ", cont)
   fimpara

Fimalgoritmo