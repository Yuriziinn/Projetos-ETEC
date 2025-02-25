Algoritmo "Terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ari
// Descrição   : Leia a altura e a largura e mostre a area
// Autor(a)    : Ana Julia
// Data atual  : 17/02/2025
Var
// Seção de Declarações das variáveis 
    altura : real
    largura : real
    area : real
    metro : real
    preco : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval ("Digite a Altura do terreno")
    leia (altura)
    escreval ("Digite a largura do terreno")
    leia (largura)
    
//calcular a area do terreno

area<- altura * largura
//mostrar area do terreno

escreval ("Área do terreno: ", area)

escreval ("Qual o valor do metro quadrado")
leia (metro)

//calcular o preço do terreno

preco<- area * preco

escreval ("O valor do terreno é: ", preco)

Fimalgoritmo