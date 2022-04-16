Algoritmo "ExercicioTrocaValores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

  Var
// Seção de Declarações das variáveis
     A, B, C:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("O valor de A: ")
    leia(A)
    escreva("O valor de B: ")
    leia(B)

    C <- A
    A <- B
    B <- C

    escreva("O valor de A passa ser ",A, " e o valor de B passa a ser ", B)

Fimalgoritmo