Algoritmo "ExercicioCalculoArea"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : calcular e apresentar o valor do volume de uma lata de oleo
// Autor(a)    : Raphael Alves
// Data atual  : 04/04/2022

Var
// Se��o de Declara��es das vari�veis
   area, raio, valorPi: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valorPi <- 3.14159

   escreva("Digite o valor do radio: ")
   leia(raio)

   area <- valorPi * (raio * raio)
   escreva("O valor da area �: ", area:2:2, "cm�")

Fimalgoritmo