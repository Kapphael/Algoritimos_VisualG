Algoritmo "ExercicioSomaQuadrado"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

var
// Se��o de Declara��es das vari�veis
   a, b, c, soma: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(a)

   escreval("Digite o segundo valor: ")
   leia(b)

   escreval("Digite o terceiro valor: ")
   leia(c)

   a <- a * a
   b <- b * b
   c <- c * c
   soma <- a + b + c

   escreva("A soma dos quadrados dos n�meros inserido �: ", soma)

  fimalgoritmo