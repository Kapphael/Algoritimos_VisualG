Algoritmo "ExercicioQuadradoDiferenca"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
// Se��o de Declara��es das vari�veis
   a,b,diferenca : inteiro
   resul:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite o primeiro numero: ")
   leia(a)
   escreva("digite o segundo numero: ")
   leia(b)

   diferenca <- a - b
   resul <- diferenca^2

   escreva("O quadrado da difere��o entre ",a," e ",b," �: ",resul)

Fimalgoritmo