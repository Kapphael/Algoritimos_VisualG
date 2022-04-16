Algoritmo "ExercicioSomaQuadrado"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

var
// Seção de Declarações das variáveis
   a, b, c, soma: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

   escreva("A soma dos quadrados dos números inserido é: ", soma)

  fimalgoritmo