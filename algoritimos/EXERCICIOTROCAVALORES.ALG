Algoritmo "ExercicioTrocaValores"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

  Var
// Se��o de Declara��es das vari�veis
     A, B, C:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreva("O valor de A: ")
    leia(A)
    escreva("O valor de B: ")
    leia(B)

    C <- A
    A <- B
    B <- C

    escreva("O valor de A passa ser ",A, " e o valor de B passa a ser ", B)

Fimalgoritmo