Algoritmo "ExercicioQuadradoSoma"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

   var
// Se��o de Declara��es das vari�veis
   a, b, c, soma,total: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(a)
   escreval("Digite o segundo valor: ")
   leia(b)
   escreval("Digite o terceiro valor: ")
   leia(c)

   soma <- a + b + c
   total <- soma * soma
   escreva("O quadrado da soma dos tr�s valores �: ", total)

fimalgoritmo